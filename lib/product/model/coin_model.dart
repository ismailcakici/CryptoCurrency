class CoinModel {
  String? id;
  String? symbol;
  String? name;
  String? image;
  num? currentPrice;
  num? marketCap;
  num? marketCapRank;
  num? fullyDilutedValuation;
  num? totalVolume;
  num? high24h;
  num? low24h;
  num? priceChange24h;
  num? priceChangePercentage24h;
  num? marketCapChange24h;
  num? marketCapChangePercentage24h;
  num? circulatingSupply;
  num? totalSupply;
  num? maxSupply;
  num? ath;
  num? athChangePercentage;
  String? athDate;
  num? atl;
  num? atlChangePercentage;
  String? atlDate;
  String? lastUpdated;
  SparklineIn7d? sparklineIn7d;
  num? priceChangePercentage1yInCurrency;
  num? priceChangePercentage24hInCurrency;
  num? priceChangePercentage30dInCurrency;
  num? priceChangePercentage7dInCurrency;

  CoinModel(
      {this.id,
        this.symbol,
        this.name,
        this.image,
        this.currentPrice,
        this.marketCap,
        this.marketCapRank,
        this.fullyDilutedValuation,
        this.totalVolume,
        this.high24h,
        this.low24h,
        this.priceChange24h,
        this.priceChangePercentage24h,
        this.marketCapChange24h,
        this.marketCapChangePercentage24h,
        this.circulatingSupply,
        this.totalSupply,
        this.maxSupply,
        this.ath,
        this.athChangePercentage,
        this.athDate,
        this.atl,
        this.atlChangePercentage,
        this.atlDate,
        this.lastUpdated,
        this.sparklineIn7d,
        this.priceChangePercentage1yInCurrency,
        this.priceChangePercentage24hInCurrency,
        this.priceChangePercentage30dInCurrency,
        this.priceChangePercentage7dInCurrency});

  CoinModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    symbol = json['symbol'];
    name = json['name'];
    image = json['image'];
    currentPrice = json['current_price'];
    marketCap = json['market_cap'];
    marketCapRank = json['market_cap_rank'];
    fullyDilutedValuation = json['fully_diluted_valuation'];
    totalVolume = json['total_volume'];
    high24h = json['high_24h'];
    low24h = json['low_24h'];
    priceChange24h = json['price_change_24h'];
    priceChangePercentage24h = json['price_change_percentage_24h'];
    marketCapChange24h = json['market_cap_change_24h'];
    marketCapChangePercentage24h = json['market_cap_change_percentage_24h'];
    circulatingSupply = json['circulating_supply'];
    totalSupply = json['total_supply'];
    maxSupply = json['max_supply'];
    ath = json['ath'];
    athChangePercentage = json['ath_change_percentage'];
    athDate = json['ath_date'];
    atl = json['atl'];
    atlChangePercentage = json['atl_change_percentage'];
    atlDate = json['atl_date'];
    lastUpdated = json['last_updated'];
    sparklineIn7d = json['sparkline_in_7d'] != null
        ? SparklineIn7d.fromJson(json['sparkline_in_7d'])
        : null;
    priceChangePercentage1yInCurrency =
    json['price_change_percentage_1y_in_currency'];
    priceChangePercentage24hInCurrency =
    json['price_change_percentage_24h_in_currency'];
    priceChangePercentage30dInCurrency =
    json['price_change_percentage_30d_in_currency'];
    priceChangePercentage7dInCurrency =
    json['price_change_percentage_7d_in_currency'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['symbol'] = symbol;
    data['name'] = name;
    data['image'] = image;
    data['current_price'] = currentPrice;
    data['market_cap'] = marketCap;
    data['market_cap_rank'] = marketCapRank;
    data['fully_diluted_valuation'] = fullyDilutedValuation;
    data['total_volume'] = totalVolume;
    data['high_24h'] = high24h;
    data['low_24h'] = low24h;
    data['price_change_24h'] = priceChange24h;
    data['price_change_percentage_24h'] = priceChangePercentage24h;
    data['market_cap_change_24h'] = marketCapChange24h;
    data['market_cap_change_percentage_24h'] =
        marketCapChangePercentage24h;
    data['circulating_supply'] = circulatingSupply;
    data['total_supply'] = totalSupply;
    data['max_supply'] = maxSupply;
    data['ath'] = ath;
    data['ath_change_percentage'] = athChangePercentage;
    data['ath_date'] = athDate;
    data['atl'] = atl;
    data['atl_change_percentage'] = atlChangePercentage;
    data['atl_date'] = atlDate;
    data['last_updated'] = lastUpdated;
    if (sparklineIn7d != null) {
      data['sparkline_in_7d'] = sparklineIn7d!.toJson();
    }
    data['price_change_percentage_1y_in_currency'] =
        priceChangePercentage1yInCurrency;
    data['price_change_percentage_24h_in_currency'] =
        priceChangePercentage24hInCurrency;
    data['price_change_percentage_30d_in_currency'] =
        priceChangePercentage30dInCurrency;
    data['price_change_percentage_7d_in_currency'] =
        priceChangePercentage7dInCurrency;
    return data;
  }
}

class SparklineIn7d {
  List<double>? price;

  SparklineIn7d({this.price});

  SparklineIn7d.fromJson(Map<String, dynamic> json) {
    price = json['price'].cast<double>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['price'] = price;
    return data;
  }
}
