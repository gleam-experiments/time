pub type Weekday {
  Mon
  Tue
  Wed
  Thu
  Fri
  Sat
  Sun
};

pub type Month {
  Jan
  Feb
  Mar
  Apr
  May
  Jun
  Jul
  Aug
  Sep
  Oct
  Nov
  Dec
};

// TODO: Make opaque
pub type Posix {
  Posix(seconds: Int)
};
