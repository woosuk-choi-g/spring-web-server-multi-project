import http from 'k6/http';

export default function () {
    http.get('http://host.docker.internal:8080/users');
}