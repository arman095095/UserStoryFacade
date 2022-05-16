
import PostsRouteMap
import ProfileRouteMap
import SettingsRouteMap
import AccountRouteMap
import AuthorizationRouteMap
import SelectionRouteMap
import AuthorizedZoneRouteMap
import ChatsRouteMap

public protocol UserStoryFacadeProtocol: AnyObject {
    var postsUserStory: PostsRouteMap? { set get }
    var profileUserStory: ProfileRouteMap? { set get }
    var settingsUserStory: SettingsRouteMap? { set get }
    var authorizationUserStory: AuthorizationRouteMap? { set get }
    var accountUserStory: AccountRouteMap? { set get }
    var regionUserStory: RegionSelectionRouteMap? { set get }
    var authorizedZoneUserStory: AuthorizedZoneRouteMap? { set get }
    var chatsUserStory: ChatsRouteMap? { set get }
}

public final class UserStoryFacade: UserStoryFacadeProtocol {
    
    public var authorizationUserStory: AuthorizationRouteMap?
    public var accountUserStory: AccountRouteMap?
    public var regionUserStory: RegionSelectionRouteMap?
    public var postsUserStory: PostsRouteMap?
    public var profileUserStory: ProfileRouteMap?
    public var settingsUserStory: SettingsRouteMap?
    public var authorizedZoneUserStory: AuthorizedZoneRouteMap?
    public var chatsUserStory: ChatsRouteMap?

    public init() { }
}
