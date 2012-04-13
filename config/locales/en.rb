{
  :en => {
    :date => {
      :formats => {
        :short_ordinal => proc{ |date| "%A #{date.day.ordinalize} %B %Y" }
      }
    }
  }
}
