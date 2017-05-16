// Copyright 2016 Muminov Ruslan, Kursakov Evgeny

#ifndef MODULES_FRACTION_INCLUDE_FRACTION_H_
#define MODULES_FRACTION_INCLUDE_FRACTION_H_

class Fraction {
  public:
    Fraction();
    Fraction(const int numerator, const int denominator);
    Fraction(const Fraction &z);

    Fraction &operator=(const Fraction &z);

    int getNum() const;
    int getDenom() const;
    void setNum(const int numerator);
    void setDenom(const int denominator);

    Fraction operator+(const Fraction &z) const;
    Fraction operator-(const Fraction &z) const;
    Fraction operator*(const Fraction &z) const;
    Fraction operator/(const Fraction &z) const;

    bool operator==(const Fraction &z) const;
    bool operator!=(const Fraction &z) const;

 private:
    bool equalsZero(const Fraction &z) const;
    int NOD() const;
    void reduction();

    int numerator_;
    int denominator_;
};

#endif  // MODULES_FRACTION_INCLUDE_FRACTION_H_
