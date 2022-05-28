
import PostsRouteMap
import ProfileRouteMap
import SettingsRouteMap
import AccountRouteMap
import AuthorizationRouteMap
import SelectionRouteMap
import AuthorizedZoneRouteMap
import ChatsRouteMap
import ProfilesListRouteMap

public protocol UserStoryFacadeProtocol: AnyObject {
    var posts: PostsRouteMap? { set get }
    var profile: ProfileRouteMap? { set get }
    var settings: SettingsRouteMap? { set get }
    var authorization: AuthorizationRouteMap? { set get }
    var account: AccountRouteMap? { set get }
    var regionSelection: RegionSelectionRouteMap? { set get }
    var authorizedZone: AuthorizedZoneRouteMap? { set get }
    var chats: ChatsRouteMap? { set get }
    var profilesList: ProfilesListRouteMap? { get set }
}

public final class UserStoryFacade: UserStoryFacadeProtocol {
    
    public var authorization: AuthorizationRouteMap?
    public var account: AccountRouteMap?
    public var regionSelection: RegionSelectionRouteMap?
    public var posts: PostsRouteMap?
    public var profile: ProfileRouteMap?
    public var settings: SettingsRouteMap?
    public var authorizedZone: AuthorizedZoneRouteMap?
    public var chats: ChatsRouteMap?
    public var profilesList: ProfilesListRouteMap?

    public init() { }
}
