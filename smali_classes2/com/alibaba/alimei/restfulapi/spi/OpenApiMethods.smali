.class public final Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;
.super Ljava/lang/Object;
.source "OpenApiMethods.java"


# static fields
.field public static ApiVersion:I

.field public static METHOD_ADD_FOLDER:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_API_LOCATION:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_ATTACHMENT:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_CONTACT_DETAIL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_DENTRY_ATTACHMENT_DOWNLOAD:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_DENTRY_ATTACHMENT_UPLOAD:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_DENTRY_UPLOAD_ID:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_DEPARTMENT:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_FEEDBACK:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_FETCH_EMAIL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_FOLDER_CAN_MODIFY:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_GET_TIMESTAMP:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_IMAGECHECKCODE:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_LOGIN:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_MAILGROUP_MEMBERS:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_MIGRATE_ADD_ACCOUNT:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_MIGRATE_GET_STATUS:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_MIGRATE_IMPORT_MAIL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_MIGRATE_UPDATE_STATUS:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_PHOTO_DOWNLOAD_BY_MAIL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_PHOTO_UPLOAD:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_PREVIEW_GET_URL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_PREVIEW_SINGLE_IMAGE:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_REFRESH_TOKEN:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_SEARCH:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_SENT_STATUS_DETAIL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_SPACE_PREVIEW_GET_URL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_SPACE_PREVIEW_SINGLE_IMAGE:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_SYNC_FOLDERS:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_SYNC_ITEMS:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_SYNC_ITEMS_V2:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_SYSTEM_APPVER:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_THUMBNAIL_SMALL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_TOKEN_READ:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_UPDATE_ITEMS:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_UPDATE_ITEMS_V2:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_USER_PERSONALINFO:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_VOIP_STATUS:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field public static METHOD_WEBTOKEN:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;


# instance fields
.field public domainType:I

.field public shouldHandleSign:Z

.field private v1MethodName:Ljava/lang/String;

.field private v3MethodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x1388

    const/16 v6, 0xfa0

    const/16 v3, 0x7d0

    const/16 v5, 0xbb8

    const/16 v4, 0x3e8

    .line 14
    const/4 v0, 0x0

    sput v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->ApiVersion:I

    .line 20
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/system/appver"

    const-string/jumbo v2, "/v1/system/appver"

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_SYSTEM_APPVER:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 23
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/folders/sync"

    const-string/jumbo v2, "/v1/folders/sync"

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_SYNC_FOLDERS:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 26
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/items/sync"

    const-string/jumbo v2, "/v1/items/sync"

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_SYNC_ITEMS:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 29
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/items/update"

    const-string/jumbo v2, "/v1/items/update"

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_UPDATE_ITEMS:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 32
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3.1/items/sync"

    const-string/jumbo v2, "/v2/items/sync"

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_SYNC_ITEMS_V2:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 35
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3.1/items/update"

    const-string/jumbo v2, "/v2/items/update"

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_UPDATE_ITEMS_V2:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 38
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v1/attachment"

    invoke-direct {v0, v3, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_ATTACHMENT:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 40
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v1/thumbnail/small"

    invoke-direct {v0, v3, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_THUMBNAIL_SMALL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 42
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/mail/detail"

    const-string/jumbo v2, "/v1/mail/detail"

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_FETCH_EMAIL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 48
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v1/mail/sentstatusdetail"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_SENT_STATUS_DETAIL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 53
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v1/mailgroup/members"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_MAILGROUP_MEMBERS:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 55
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/items/search"

    const-string/jumbo v2, "/v1/items/search"

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_SEARCH:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 58
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/contact/companycontact"

    const-string/jumbo v2, "/v1/contact/companycontact"

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_CONTACT_DETAIL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 61
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/voip/targetstatus"

    const-string/jumbo v2, "/v1/voip/targetstatus"

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_VOIP_STATUS:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 64
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v1/avatar"

    invoke-direct {v0, v3, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_PHOTO_UPLOAD:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 66
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v1/avatar4other"

    invoke-direct {v0, v3, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_PHOTO_DOWNLOAD_BY_MAIL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 68
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/attachment/mdown"

    invoke-direct {v0, v6, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_DENTRY_ATTACHMENT_DOWNLOAD:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 70
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/attachment/mcreatefile"

    invoke-direct {v0, v6, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_DENTRY_UPLOAD_ID:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 72
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/attachment/mupload"

    invoke-direct {v0, v6, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_DENTRY_ATTACHMENT_UPLOAD:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 77
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/preview/auth"

    invoke-direct {v0, v7, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_PREVIEW_GET_URL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 82
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/16 v1, 0x1770

    const-string/jumbo v2, "/preview/auth"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_SPACE_PREVIEW_GET_URL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 84
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/calendar/foldercanmodify"

    const-string/jumbo v2, "/v1/calendar/foldercanmodify"

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_FOLDER_CAN_MODIFY:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 89
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/preview/img/single"

    invoke-direct {v0, v7, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_PREVIEW_SINGLE_IMAGE:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 94
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/16 v1, 0x1770

    const-string/jumbo v2, "/preview/img/single"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_SPACE_PREVIEW_SINGLE_IMAGE:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 99
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/system/login"

    const-string/jumbo v2, "/v1/system/login"

    invoke-direct {v0, v5, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_LOGIN:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 105
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/16 v1, 0x1b58

    const-string/jumbo v2, "/v1/system/apilocation"

    const-string/jumbo v3, "/v1/system/apilocation"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_API_LOCATION:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 110
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/system/timeproofread"

    invoke-direct {v0, v5, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_GET_TIMESTAMP:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 115
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/system/refreshtoken"

    const-string/jumbo v2, "/v1/system/refreshtoken"

    invoke-direct {v0, v5, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_REFRESH_TOKEN:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 124
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/edusystem/imagecheckcode"

    const-string/jumbo v2, "/v1/edusystem/imagecheckcode"

    invoke-direct {v0, v5, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_IMAGECHECKCODE:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 130
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/system/webtoken"

    const-string/jumbo v2, "/v1/system/webtoken"

    invoke-direct {v0, v5, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_WEBTOKEN:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 133
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/system/feedback"

    const-string/jumbo v2, "/v1/system/feedback"

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_FEEDBACK:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 136
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v3/department/children"

    const-string/jumbo v2, "/v1/department/children"

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_DEPARTMENT:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 142
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v1/user/personalinfo"

    const-string/jumbo v2, "/v1/user/personalinfo"

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_USER_PERSONALINFO:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 148
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v1/mail/migrategetstatus"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_MIGRATE_GET_STATUS:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 152
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v1/mail/migrateupdatestatus"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_MIGRATE_UPDATE_STATUS:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 156
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v1/mail/import"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_MIGRATE_IMPORT_MAIL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 160
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v1/mail/addmigrateaccount"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_MIGRATE_ADD_ACCOUNT:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 164
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "/v1/folder/add"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_ADD_FOLDER:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 169
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const-string/jumbo v1, "v1/mail/batchsetreadremaining"

    invoke-direct {v0, v4, v1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_TOKEN_READ:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "domainType"    # I
    .param p2, "defaultMethodName"    # Ljava/lang/String;

    .prologue
    .line 173
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "domainType"    # I
    .param p2, "defaultMethodName"    # Ljava/lang/String;
    .param p3, "v1MethodName"    # Ljava/lang/String;

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->shouldHandleSign:Z

    .line 177
    iput p1, p0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->domainType:I

    .line 178
    iput-object p2, p0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->v3MethodName:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->v1MethodName:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public static final buildOpenApiMethods(ILjava/lang/String;)Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;
    .locals 1
    .param p0, "domainType"    # I
    .param p1, "methodName"    # Ljava/lang/String;

    .prologue
    .line 189
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;-><init>(ILjava/lang/String;)V

    .line 190
    .local v0, "methods":Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;
    return-object v0
.end method


# virtual methods
.method public final getDefaultMethodName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 218
    sget v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->ApiVersion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->v1MethodName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->v1MethodName:Ljava/lang/String;

    .line 221
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->v3MethodName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDomainType()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->domainType:I

    return v0
.end method

.method public final isShouldHandleSign()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 208
    sget v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->ApiVersion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->shouldHandleSign:Z

    goto :goto_0
.end method
