# wilayah-indonesia

Don't forget to give ⭐ on this repository.

last update: `2025-08-20`

| label         | total |
| ------------- | ----- |
| provinces     | 38    |
| cities        | 514   |
| districts     | 7285  |
| sub-districts | 83760 |

## json data structure

provinces.json

```json
[
  {
    "code": "11",
    "name": "Aceh"
  },
  {
    "code": "12",
    "name": "Sumatera Utara"
  },
  {
    "code": "13",
    "name": "Sumatera Barat"
  }
]
```

cities.json

```json
[
  {
    "type": "Kabupaten",
    "name": "Aceh Selatan",
    "code": "11.01",
    "province_code": "11"
  },
  {
    "type": "Kabupaten",
    "name": "Aceh Tenggara",
    "code": "11.02",
    "province_code": "11"
  },
  {
    "type": "Kabupaten",
    "name": "Aceh Timur",
    "code": "11.03",
    "province_code": "11"
  }
]
```

districts.json

```json
[
  {
    "code": "11.01.01",
    "name": "Bakongan",
    "city_code": "11.01"
  },
  {
    "code": "11.01.02",
    "name": "Kluet Utara",
    "city_code": "11.01"
  },
  {
    "code": "11.01.03",
    "name": "Kluet Selatan",
    "city_code": "11.01"
  }
]
```

sub-districts.json

```json
[
  {
    "code": "11.01.01.2001",
    "name": "Keude Bakongan",
    "district_code": "11.01.01",
    "postal_code": "23773"
  },
  {
    "code": "11.01.01.2002",
    "name": "Ujong Mangki",
    "district_code": "11.01.01",
    "postal_code": "23773"
  },
  {
    "code": "11.01.01.2003",
    "name": "Ujong Padang",
    "district_code": "11.01.01",
    "postal_code": "23773"
  }
]
```

### references

- postal code:
  - repository: [https://github.com/cahyadsn/wilayah_kodepos](https://github.com/cahyadsn/wilayah_kodepos)
  - last commit: [https://github.com/cahyadsn/wilayah_kodepos/commit/c4b38cbc63d0e02a9e7be1c3d782589c90e7672a](https://github.com/cahyadsn/wilayah_kodepos/commit/c4b38cbc63d0e02a9e7be1c3d782589c90e7672a)
- wilayah:
  - repository: [https://github.com/cahyadsn/wilayah](https://github.com/cahyadsn/wilayah)
  - last commit: [https://github.com/cahyadsn/wilayah/commit/be2cdc5e927690c8750cb032188302e338626c75](https://github.com/cahyadsn/wilayah/commit/be2cdc5e927690c8750cb032188302e338626c75)

### Support/Donate:

- https://trakteer.id/joglodev
- https://saweria.co/hizbe
- https://buymeacoffee.com/hizbe
- Subscribe my youtube channel https://youtube.com/@JogloDev
- Follow me on Medium https://medium.com/@muh__hizbullah
