/* This file was generated by the ServiceGenerator.
 * The ServiceGenerator is Copyright (c) 2015 Google Inc.
 */

//
//  GTLQueryShoppingAssistant.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   shoppingAssistant/v1
// Description:
//   This is an API
// Classes:
//   GTLQueryShoppingAssistant (23 custom class methods, 8 custom properties)

#import "GTLQueryShoppingAssistant.h"

#import "GTLShoppingAssistantCheckIn.h"
#import "GTLShoppingAssistantCheckInCollection.h"
#import "GTLShoppingAssistantCollectionResponseRegistration.h"
#import "GTLShoppingAssistantJsonMap.h"
#import "GTLShoppingAssistantOffer.h"
#import "GTLShoppingAssistantOfferCollection.h"
#import "GTLShoppingAssistantPlace.h"
#import "GTLShoppingAssistantPlaceInfoCollection.h"
#import "GTLShoppingAssistantRecommendation.h"
#import "GTLShoppingAssistantRecommendationCollection.h"

@implementation GTLQueryShoppingAssistant

@dynamic count, distanceInKm, fields, identifier, latitude, longitude, placeId,
         regId;

+ (NSDictionary *)parameterNameMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:@"id"
                                forKey:@"identifier"];
  return map;
}

#pragma mark -
#pragma mark "checkins" methods
// These create a GTLQueryShoppingAssistant object.

+ (id)queryForCheckinsGetCheckInWithIdentifier:(long long)identifier {
  NSString *methodName = @"shoppingAssistant.checkins.getCheckIn";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.identifier = [NSNumber numberWithLongLong:identifier];
  query.expectedObjectClass = [GTLShoppingAssistantCheckIn class];
  return query;
}

+ (id)queryForCheckinsInsertCheckInWithObject:(GTLShoppingAssistantCheckIn *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"shoppingAssistant.checkins.insertCheckIn";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLShoppingAssistantCheckIn class];
  return query;
}

+ (id)queryForCheckinsListCheckIn {
  NSString *methodName = @"shoppingAssistant.checkins.listCheckIn";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.expectedObjectClass = [GTLShoppingAssistantCheckInCollection class];
  return query;
}

+ (id)queryForCheckinsRemoveCheckInWithIdentifier:(long long)identifier {
  NSString *methodName = @"shoppingAssistant.checkins.removeCheckIn";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.identifier = [NSNumber numberWithLongLong:identifier];
  return query;
}

+ (id)queryForCheckinsUpdateCheckInWithObject:(GTLShoppingAssistantCheckIn *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"shoppingAssistant.checkins.updateCheckIn";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLShoppingAssistantCheckIn class];
  return query;
}

#pragma mark -
#pragma mark "messaging" methods
// These create a GTLQueryShoppingAssistant object.

+ (id)queryForMessagingSendMessageWithObject:(GTLShoppingAssistantJsonMap *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"shoppingAssistant.messaging.sendMessage";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  return query;
}

#pragma mark -
#pragma mark "offers" methods
// These create a GTLQueryShoppingAssistant object.

+ (id)queryForOffersGetOfferWithIdentifier:(long long)identifier {
  NSString *methodName = @"shoppingAssistant.offers.getOffer";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.identifier = [NSNumber numberWithLongLong:identifier];
  query.expectedObjectClass = [GTLShoppingAssistantOffer class];
  return query;
}

+ (id)queryForOffersInsertOfferWithObject:(GTLShoppingAssistantOffer *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"shoppingAssistant.offers.insertOffer";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLShoppingAssistantOffer class];
  return query;
}

+ (id)queryForOffersListOffers {
  NSString *methodName = @"shoppingAssistant.offers.listOffers";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.expectedObjectClass = [GTLShoppingAssistantOfferCollection class];
  return query;
}

+ (id)queryForOffersRemoveOfferWithIdentifier:(long long)identifier {
  NSString *methodName = @"shoppingAssistant.offers.removeOffer";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.identifier = [NSNumber numberWithLongLong:identifier];
  return query;
}

+ (id)queryForOffersUpdateOfferWithObject:(GTLShoppingAssistantOffer *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"shoppingAssistant.offers.updateOffer";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLShoppingAssistantOffer class];
  return query;
}

#pragma mark -
#pragma mark "places" methods
// These create a GTLQueryShoppingAssistant object.

+ (id)queryForPlacesGetPlaceWithIdentifier:(long long)identifier {
  NSString *methodName = @"shoppingAssistant.places.getPlace";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.identifier = [NSNumber numberWithLongLong:identifier];
  query.expectedObjectClass = [GTLShoppingAssistantPlace class];
  return query;
}

+ (id)queryForPlacesGetPlacesWithLongitude:(NSString *)longitude
                                  latitude:(NSString *)latitude
                              distanceInKm:(long long)distanceInKm
                                     count:(NSInteger)count {
  NSString *methodName = @"shoppingAssistant.places.getPlaces";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.longitude = longitude;
  query.latitude = latitude;
  query.distanceInKm = distanceInKm;
  query.count = count;
  query.expectedObjectClass = [GTLShoppingAssistantPlaceInfoCollection class];
  return query;
}

+ (id)queryForPlacesInsertPlaceWithObject:(GTLShoppingAssistantPlace *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"shoppingAssistant.places.insertPlace";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLShoppingAssistantPlace class];
  return query;
}

+ (id)queryForPlacesRemovePlaceWithIdentifier:(long long)identifier {
  NSString *methodName = @"shoppingAssistant.places.removePlace";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.identifier = [NSNumber numberWithLongLong:identifier];
  return query;
}

+ (id)queryForPlacesUpdatePlaceWithObject:(GTLShoppingAssistantPlace *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"shoppingAssistant.places.updatePlace";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLShoppingAssistantPlace class];
  return query;
}

#pragma mark -
#pragma mark "recommendations" methods
// These create a GTLQueryShoppingAssistant object.

+ (id)queryForRecommendationsInsertRecommendationWithObject:(GTLShoppingAssistantRecommendation *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"shoppingAssistant.recommendations.insertRecommendation";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLShoppingAssistantRecommendation class];
  return query;
}

+ (id)queryForRecommendationsListRecommendationsWithPlaceId:(long long)placeId {
  NSString *methodName = @"shoppingAssistant.recommendations.listRecommendations";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.placeId = placeId;
  query.expectedObjectClass = [GTLShoppingAssistantRecommendationCollection class];
  return query;
}

+ (id)queryForRecommendationsRemoveRecommendationWithIdentifier:(NSString *)identifier {
  NSString *methodName = @"shoppingAssistant.recommendations.removeRecommendation";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.identifier = identifier;
  return query;
}

+ (id)queryForRecommendationsUpdateRecommendationWithObject:(GTLShoppingAssistantRecommendation *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"shoppingAssistant.recommendations.updateRecommendation";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLShoppingAssistantRecommendation class];
  return query;
}

#pragma mark -
#pragma mark "registrations" methods
// These create a GTLQueryShoppingAssistant object.

+ (id)queryForRegistrationsListDevicesWithCount:(NSInteger)count {
  NSString *methodName = @"shoppingAssistant.registrations.listDevices";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.count = count;
  query.expectedObjectClass = [GTLShoppingAssistantCollectionResponseRegistration class];
  return query;
}

+ (id)queryForRegistrationsRegisterDeviceWithRegId:(NSString *)regId {
  NSString *methodName = @"shoppingAssistant.registrations.registerDevice";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.regId = regId;
  return query;
}

+ (id)queryForRegistrationsUnregisterDeviceWithRegId:(NSString *)regId {
  NSString *methodName = @"shoppingAssistant.registrations.unregisterDevice";
  GTLQueryShoppingAssistant *query = [self queryWithMethodName:methodName];
  query.regId = regId;
  return query;
}

@end
