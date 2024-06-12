// PSO.test.js
const server = require('../app');
const request = require('supertest');
const app = require('../app'); // Menggunakan path absolut untuk mengimpor app.js
const mongoose = require('mongoose');
const path = require('path');

describe('GET /', () => {
    it('should render the login page', async () => {
      const res = await request(server).get('/');
      expect(res.statusCode).toBe(200);
      expect(res.text).toContain('Login');
    });
  });
  
  // ... dan tes lainnya    

// Mendefinisikan URL koneksi MongoDB
const mongoUrl = process.env.MONGO_URL || 'mongodb://localhost/test';

// Membuat koneksi ke MongoDB sebelum menjalankan tes
beforeAll(async () => {
  await mongoose.connect(mongoUrl, {
    useNewUrlParser: true,
    useUnifiedTopology: true,
  });
});

// Menutup koneksi MongoDB setelah tes selesai
afterAll(async () => {
  await mongoose.connection.close();
});

// Tes untuk rute /
describe('GET /', () => {
  it('should render the login page', async () => {
    const res = await request(app).get('/');
    expect(res.statusCode).toBe(200);
    expect(res.text).toContain('Login');
  });
});

// Tes untuk rute /home
describe('GET /home', () => {
  it('should redirect to / if not authenticated', async () => {
    const res = await request(app).get('/home');
    expect(res.statusCode).toBe(302);
    expect(res.headers.location).toBe('/');
  });

  // Tes lainnya untuk rute /home dengan autentikasi
});

// Tes untuk rute /profile
describe('GET /profile', () => {
  it('should redirect to / if not authenticated', async () => {
    const res = await request(app).get('/profile');
    expect(res.statusCode).toBe(302);
    expect(res.headers.location).toBe('/');
  });

  // Tes lainnya untuk rute /profile dengan autentikasi
});

// Tambahkan tes untuk rute lainnya sesuai kebutuhan

afterAll(() => {
    server.close();
  });   