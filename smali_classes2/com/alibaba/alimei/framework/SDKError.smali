.class public final enum Lcom/alibaba/alimei/framework/SDKError;
.super Ljava/lang/Enum;
.source "SDKError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/alimei/framework/SDKError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum AccountHasLogin:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum CommonAccountAuthError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum CommonAccountConnectionError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum CommonAccountIncomingAuthError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum CommonAccountOutgoingAuthError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum CommonOAuthGetTokenFailed:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DBError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryCopyBusinessError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryCreateBusinessError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryDeleteBusinessError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryExist:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryFileInfoError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryFileUploadError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryMoveBusinessError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryNameIllegal:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryNameTooLong:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryNotAuth:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryParentDirNotFound:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryPathUnEnable:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryPreviewDocError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryPreviewFileTooLarge:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryRenameBusinessError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryRestoreBusinessError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentrySaveError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentrySearchError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryServiceUpgrade:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentrySourceNotFound:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentrySpaceFull:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentrySpaceUpdateError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentrySyncError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum DentryTempUrlNotFound:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum FavriteNotFoundError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum FavriteRightError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum FavriteUnKnownError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum FolderNotFound:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum IOError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum MigrateAccountAllreadyExist:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum MigrateAccountAuthorError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum MigrateImapIpOrPortError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum MigrateImapPasswordError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum MigrateNotAllowByServer:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum MigrateNotExistSourceAccount:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum MigrateNotFoundParentFolder:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum MigrateNotSetSourceAccountByServer:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum MigrateNotStartByServer:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum MigrateNotSupportPop:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum MigrateTimeOut:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum MigrateUnkownError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum MigrateUpdateDataNotValid:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum MigrateUserTooMuch:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum NetworkError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum RpcBusinessError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum RpcServerResultError:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum SpaceNotFound:Lcom/alibaba/alimei/framework/SDKError;

.field public static final enum Unknown:Lcom/alibaba/alimei/framework/SDKError;


# instance fields
.field private final mErrorCode:Ljava/lang/String;

.field private final mErrorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 13
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "AccountNotLogin"

    const-string/jumbo v2, "account_not_login"

    const-string/jumbo v3, "\u8d26\u53f7\u672a\u767b\u5f55"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    .line 15
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "AccountHasLogin"

    const-string/jumbo v2, "account_has_login"

    const-string/jumbo v3, "\u8d26\u53f7\u91cd\u590d\u767b\u5f55"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->AccountHasLogin:Lcom/alibaba/alimei/framework/SDKError;

    .line 20
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "FolderNotFound"

    const-string/jumbo v2, "sdk_folder_not_found"

    const-string/jumbo v3, "\u672a\u627e\u5230\u5bf9\u5e94\u6587\u4ef6\u5939"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->FolderNotFound:Lcom/alibaba/alimei/framework/SDKError;

    .line 25
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "SpaceNotFound"

    const-string/jumbo v2, "sdk_space_not_found"

    const-string/jumbo v3, "\u672a\u627e\u5230\u5bf9\u5e94\u7684space"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->SpaceNotFound:Lcom/alibaba/alimei/framework/SDKError;

    .line 29
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "RpcBusinessError"

    const-string/jumbo v2, "sdk_rpc_service_error"

    const-string/jumbo v3, "\u670d\u52a1\u8fd4\u56de\u4e1a\u52a1\u9519\u8bef"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->RpcBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    .line 34
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "RpcServerResultError"

    const/4 v2, 0x5

    const-string/jumbo v3, "rpc_server_result_error"

    const-string/jumbo v4, "\u670d\u52a1\u5668\u7aef\u8fd4\u56de\u7684\u6570\u636e\u683c\u5f0f\u6216\u8005\u662f\u7ed3\u679c\u4e0eapp\u7aef\u7ea6\u5b9a\u7684\u4e0d\u7b26\u5408"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->RpcServerResultError:Lcom/alibaba/alimei/framework/SDKError;

    .line 39
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "NetworkError"

    const/4 v2, 0x6

    const-string/jumbo v3, "sdk_rpc_network_erro"

    const-string/jumbo v4, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->NetworkError:Lcom/alibaba/alimei/framework/SDKError;

    .line 44
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DBError"

    const/4 v2, 0x7

    const-string/jumbo v3, "sdk_database_error"

    const-string/jumbo v4, "\u672c\u5730db\u5904\u7406\u76f8\u5173\u7684\u5f02\u5e38\u9519\u8bef\u4fe1\u606f"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DBError:Lcom/alibaba/alimei/framework/SDKError;

    .line 49
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "IOError"

    const/16 v2, 0x8

    const-string/jumbo v3, "sdk_io_error"

    const-string/jumbo v4, "IO\u5f02\u5e38"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->IOError:Lcom/alibaba/alimei/framework/SDKError;

    .line 54
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "Unknown"

    const/16 v2, 0x9

    const-string/jumbo v3, "sdk_unknow"

    const-string/jumbo v4, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->Unknown:Lcom/alibaba/alimei/framework/SDKError;

    .line 59
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryCreateBusinessError"

    const/16 v2, 0xa

    const-string/jumbo v3, "130200011"

    const-string/jumbo v4, "\u4e0a\u4f20\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryCreateBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    .line 64
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryCopyBusinessError"

    const/16 v2, 0xb

    const-string/jumbo v3, "130200012"

    const-string/jumbo v4, "\u590d\u5236\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryCopyBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    .line 69
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryDeleteBusinessError"

    const/16 v2, 0xc

    const-string/jumbo v3, "130200013"

    const-string/jumbo v4, "\u5220\u9664\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryDeleteBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    .line 75
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryMoveBusinessError"

    const/16 v2, 0xd

    const-string/jumbo v3, "130200014"

    const-string/jumbo v4, "\u79fb\u52a8\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryMoveBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    .line 80
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryRenameBusinessError"

    const/16 v2, 0xe

    const-string/jumbo v3, "130200015"

    const-string/jumbo v4, "\u91cd\u547d\u540d\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryRenameBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    .line 85
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryRestoreBusinessError"

    const/16 v2, 0xf

    const-string/jumbo v3, "130200016"

    const-string/jumbo v4, "\u56de\u6eda\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryRestoreBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    .line 90
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryFileUploadError"

    const/16 v2, 0x10

    const-string/jumbo v3, "130200017"

    const-string/jumbo v4, "\u4e0a\u4f20\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryFileUploadError:Lcom/alibaba/alimei/framework/SDKError;

    .line 95
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryFileInfoError"

    const/16 v2, 0x11

    const-string/jumbo v3, "130200018"

    const-string/jumbo v4, "\u6587\u4ef6\u83b7\u53d6\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryFileInfoError:Lcom/alibaba/alimei/framework/SDKError;

    .line 100
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentrySyncError"

    const/16 v2, 0x12

    const-string/jumbo v3, "130200019"

    const-string/jumbo v4, "\u540c\u6b65\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentrySyncError:Lcom/alibaba/alimei/framework/SDKError;

    .line 105
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentrySearchError"

    const/16 v2, 0x13

    const-string/jumbo v3, "130200020"

    const-string/jumbo v4, "\u641c\u7d22\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentrySearchError:Lcom/alibaba/alimei/framework/SDKError;

    .line 110
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentrySaveError"

    const/16 v2, 0x14

    const-string/jumbo v3, "130200021"

    const-string/jumbo v4, "\u4fdd\u5b58\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentrySaveError:Lcom/alibaba/alimei/framework/SDKError;

    .line 115
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentrySpaceUpdateError"

    const/16 v2, 0x15

    const-string/jumbo v3, "130200021"

    const-string/jumbo v4, "\u5b58\u50a8\u7a7a\u95f4\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentrySpaceUpdateError:Lcom/alibaba/alimei/framework/SDKError;

    .line 120
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryNameTooLong"

    const/16 v2, 0x16

    const-string/jumbo v3, "13024002"

    const-string/jumbo v4, "\u6587\u4ef6\u540d\u8d85\u9650256\u5b57\u7b26"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryNameTooLong:Lcom/alibaba/alimei/framework/SDKError;

    .line 125
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryNameIllegal"

    const/16 v2, 0x17

    const-string/jumbo v3, "13023001"

    const-string/jumbo v4, "\u6587\u4ef6\u540d\u4e0d\u80fd\u5305\u542b / * \\ ? : < > \" |"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryNameIllegal:Lcom/alibaba/alimei/framework/SDKError;

    .line 130
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryParentDirNotFound"

    const/16 v2, 0x18

    const-string/jumbo v3, "13024000"

    const-string/jumbo v4, "\u7236\u76ee\u5f55\u4e0d\u5b58\u5728"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryParentDirNotFound:Lcom/alibaba/alimei/framework/SDKError;

    .line 136
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryPathUnEnable"

    const/16 v2, 0x19

    const-string/jumbo v3, "13023004"

    const-string/jumbo v4, "\u8def\u5f84\u4e0d\u53ef\u7528"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryPathUnEnable:Lcom/alibaba/alimei/framework/SDKError;

    .line 141
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryExist"

    const/16 v2, 0x1a

    const-string/jumbo v3, "13023003"

    const-string/jumbo v4, "\u6587\u4ef6\u5df2\u5b58\u5728"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryExist:Lcom/alibaba/alimei/framework/SDKError;

    .line 146
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentrySpaceFull"

    const/16 v2, 0x1b

    const-string/jumbo v3, "13026000"

    const-string/jumbo v4, "\u4e91\u76d8\u5bb9\u91cf\u5df2\u6ee1"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentrySpaceFull:Lcom/alibaba/alimei/framework/SDKError;

    .line 151
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryTempUrlNotFound"

    const/16 v2, 0x1c

    const-string/jumbo v3, "13023006"

    const-string/jumbo v4, "\u4e34\u65f6\u6587\u4ef6\u5931\u6548"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryTempUrlNotFound:Lcom/alibaba/alimei/framework/SDKError;

    .line 156
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentrySourceNotFound"

    const/16 v2, 0x1d

    const-string/jumbo v3, "13023000"

    const-string/jumbo v4, "\u8d44\u6e90\u672a\u627e\u5230"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentrySourceNotFound:Lcom/alibaba/alimei/framework/SDKError;

    .line 161
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryPreviewDocError"

    const/16 v2, 0x1e

    const-string/jumbo v3, "13020001"

    const-string/jumbo v4, "\u9884\u89c8\u5730\u5740\u83b7\u53d6\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryPreviewDocError:Lcom/alibaba/alimei/framework/SDKError;

    .line 166
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryNotAuth"

    const/16 v2, 0x1f

    const-string/jumbo v3, "13020005"

    const-string/jumbo v4, "\u6ca1\u6709\u8bbf\u95ee\u6743\u9650"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryNotAuth:Lcom/alibaba/alimei/framework/SDKError;

    .line 171
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryPreviewFileTooLarge"

    const/16 v2, 0x20

    const-string/jumbo v3, "200001"

    const-string/jumbo v4, "\u9884\u89c8\u6587\u4ef6\u5927\u5c0f\u8d85\u8fc7\u9650\u5236"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryPreviewFileTooLarge:Lcom/alibaba/alimei/framework/SDKError;

    .line 176
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "DentryServiceUpgrade"

    const/16 v2, 0x21

    const-string/jumbo v3, "13026999"

    const-string/jumbo v4, "\u540e\u53f0\u670d\u52a1\u5347\u7ea7\u4e2d"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryServiceUpgrade:Lcom/alibaba/alimei/framework/SDKError;

    .line 181
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "FavriteParamError"

    const/16 v2, 0x22

    const-string/jumbo v3, "17020000"

    const-string/jumbo v4, "\u53c2\u6570\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    .line 186
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "FavriteRightError"

    const/16 v2, 0x23

    const-string/jumbo v3, "17020005"

    const-string/jumbo v4, "\u9274\u6743\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->FavriteRightError:Lcom/alibaba/alimei/framework/SDKError;

    .line 191
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "FavriteNotFoundError"

    const/16 v2, 0x24

    const-string/jumbo v3, "17023000"

    const-string/jumbo v4, "\u76ee\u6807\u4e0d\u5b58\u5728"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->FavriteNotFoundError:Lcom/alibaba/alimei/framework/SDKError;

    .line 196
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "FavriteUnKnownError"

    const/16 v2, 0x25

    const-string/jumbo v3, "17020001"

    const-string/jumbo v4, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->FavriteUnKnownError:Lcom/alibaba/alimei/framework/SDKError;

    .line 201
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "CommonAccountAuthError"

    const/16 v2, 0x26

    const-string/jumbo v3, "account auth error"

    const-string/jumbo v4, "\u7528\u6237\u540d\u6216\u5bc6\u7801\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountAuthError:Lcom/alibaba/alimei/framework/SDKError;

    .line 206
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "CommonAccountIncomingAuthError"

    const/16 v2, 0x27

    const-string/jumbo v3, "incoming_auth_failed"

    const-string/jumbo v4, "Account incoming auth failed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountIncomingAuthError:Lcom/alibaba/alimei/framework/SDKError;

    .line 211
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "CommonAccountOutgoingAuthError"

    const/16 v2, 0x28

    const-string/jumbo v3, "outgoing_auth_failed"

    const-string/jumbo v4, "Account outgoing auth failed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountOutgoingAuthError:Lcom/alibaba/alimei/framework/SDKError;

    .line 216
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "CommonOAuthGetTokenFailed"

    const/16 v2, 0x29

    const-string/jumbo v3, "common_oauth_get_token_failed"

    const-string/jumbo v4, "OAuth get token failed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->CommonOAuthGetTokenFailed:Lcom/alibaba/alimei/framework/SDKError;

    .line 221
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "CommonAccountConnectionError"

    const/16 v2, 0x2a

    const-string/jumbo v3, "account connection error"

    const-string/jumbo v4, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountConnectionError:Lcom/alibaba/alimei/framework/SDKError;

    .line 226
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "MigrateUnkownError"

    const/16 v2, 0x2b

    const-string/jumbo v3, "300000"

    const-string/jumbo v4, "\u642c\u5bb6\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->MigrateUnkownError:Lcom/alibaba/alimei/framework/SDKError;

    .line 227
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "MigrateNotExistSourceAccount"

    const/16 v2, 0x2c

    const-string/jumbo v3, "300001"

    const-string/jumbo v4, "\u672c\u5730\u642c\u5bb6\u6e90\u8d26\u6237\u8d26\u6237\u4e0d\u5b58\u5728"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->MigrateNotExistSourceAccount:Lcom/alibaba/alimei/framework/SDKError;

    .line 231
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "MigrateImapIpOrPortError"

    const/16 v2, 0x2d

    const-string/jumbo v3, "300010"

    const-string/jumbo v4, "\u642c\u5bb6\u8d26\u6237imap\u6216\u8005\u7aef\u53e3\u8bbe\u7f6e\u6709\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->MigrateImapIpOrPortError:Lcom/alibaba/alimei/framework/SDKError;

    .line 232
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "MigrateImapPasswordError"

    const/16 v2, 0x2e

    const-string/jumbo v3, "300011"

    const-string/jumbo v4, "\u7ed1\u67b6\u8d26\u6237imap\u5bc6\u7801\u8bbe\u7f6e\u6709\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->MigrateImapPasswordError:Lcom/alibaba/alimei/framework/SDKError;

    .line 236
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "MigrateNotSupportPop"

    const/16 v2, 0x2f

    const-string/jumbo v3, "300021"

    const-string/jumbo v4, "\u642c\u5bb6\u76ee\u524d\u4e0d\u652f\u6301pop\u534f\u8bae"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->MigrateNotSupportPop:Lcom/alibaba/alimei/framework/SDKError;

    .line 240
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "MigrateNotStartByServer"

    const/16 v2, 0x30

    const-string/jumbo v3, "301500"

    const-string/jumbo v4, "\u57df\u8fd8\u6ca1\u6709\u5f00\u542f\u642c\u5bb6"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->MigrateNotStartByServer:Lcom/alibaba/alimei/framework/SDKError;

    .line 241
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "MigrateNotSetSourceAccountByServer"

    const/16 v2, 0x31

    const-string/jumbo v3, "301502"

    const-string/jumbo v4, "\u672a\u8bbe\u7f6e\u642c\u5bb6\u8d26\u53f7"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->MigrateNotSetSourceAccountByServer:Lcom/alibaba/alimei/framework/SDKError;

    .line 242
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "MigrateAccountAllreadyExist"

    const/16 v2, 0x32

    const-string/jumbo v3, "301503"

    const-string/jumbo v4, "\u642c\u5bb6\u8d26\u53f7\u5df2\u7ecf\u5b58\u5728"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->MigrateAccountAllreadyExist:Lcom/alibaba/alimei/framework/SDKError;

    .line 243
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "MigrateNotFoundParentFolder"

    const/16 v2, 0x33

    const-string/jumbo v3, "301504"

    const-string/jumbo v4, "\u521b\u5efa\u6216\u8005\u83b7\u53d6\u642c\u5bb6\u6587\u4ef6\u5939\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->MigrateNotFoundParentFolder:Lcom/alibaba/alimei/framework/SDKError;

    .line 244
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "MigrateAccountAuthorError"

    const/16 v2, 0x34

    const-string/jumbo v3, "301505"

    const-string/jumbo v4, "\u8d26\u6237\u8ba4\u8bc1\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->MigrateAccountAuthorError:Lcom/alibaba/alimei/framework/SDKError;

    .line 245
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "MigrateUserTooMuch"

    const/16 v2, 0x35

    const-string/jumbo v3, "301507"

    const-string/jumbo v4, "\u5f53\u524d\u7528\u6237\u642c\u5bb6\u91cf\u8fc7\u591a\uff0c\u8bf7\u8fc7\u6bb5\u65f6\u95f4\u542f\u52a8"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->MigrateUserTooMuch:Lcom/alibaba/alimei/framework/SDKError;

    .line 246
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "MigrateNotAllowByServer"

    const/16 v2, 0x36

    const-string/jumbo v3, "301508"

    const-string/jumbo v4, "\u5f53\u524d\u4e0d\u5141\u8bb8\u8be5\u7528\u6237\u8fdb\u884c\u624b\u673a\u642c\u5bb6"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->MigrateNotAllowByServer:Lcom/alibaba/alimei/framework/SDKError;

    .line 248
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "MigrateTimeOut"

    const/16 v2, 0x37

    const-string/jumbo v3, "301511"

    const-string/jumbo v4, "\u642c\u5bb6\u4efb\u52a1\u8d85\u65f6"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->MigrateTimeOut:Lcom/alibaba/alimei/framework/SDKError;

    .line 250
    new-instance v0, Lcom/alibaba/alimei/framework/SDKError;

    const-string/jumbo v1, "MigrateUpdateDataNotValid"

    const/16 v2, 0x38

    const-string/jumbo v3, "301512"

    const-string/jumbo v4, "\u66f4\u65b0\u642c\u5bb6\u72b6\u6001\u6570\u636e\u4e0d\u5408\u6cd5"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/SDKError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->MigrateUpdateDataNotValid:Lcom/alibaba/alimei/framework/SDKError;

    .line 8
    const/16 v0, 0x39

    new-array v0, v0, [Lcom/alibaba/alimei/framework/SDKError;

    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->AccountHasLogin:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->FolderNotFound:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->SpaceNotFound:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->RpcBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->RpcServerResultError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->NetworkError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DBError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->IOError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->Unknown:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryCreateBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryCopyBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryDeleteBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryMoveBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryRenameBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryRestoreBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryFileUploadError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryFileInfoError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentrySyncError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentrySearchError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentrySaveError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentrySpaceUpdateError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryNameTooLong:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryNameIllegal:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryParentDirNotFound:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryPathUnEnable:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryExist:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentrySpaceFull:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryTempUrlNotFound:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentrySourceNotFound:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryPreviewDocError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryNotAuth:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryPreviewFileTooLarge:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentryServiceUpgrade:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->FavriteRightError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->FavriteNotFoundError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->FavriteUnKnownError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountAuthError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountIncomingAuthError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountOutgoingAuthError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->CommonOAuthGetTokenFailed:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountConnectionError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->MigrateUnkownError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->MigrateNotExistSourceAccount:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->MigrateImapIpOrPortError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->MigrateImapPasswordError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->MigrateNotSupportPop:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->MigrateNotStartByServer:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->MigrateNotSetSourceAccountByServer:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->MigrateAccountAllreadyExist:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->MigrateNotFoundParentFolder:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->MigrateAccountAuthorError:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->MigrateUserTooMuch:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->MigrateNotAllowByServer:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->MigrateTimeOut:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->MigrateUpdateDataNotValid:Lcom/alibaba/alimei/framework/SDKError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/alimei/framework/SDKError;->$VALUES:[Lcom/alibaba/alimei/framework/SDKError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3, "errorCode"    # Ljava/lang/String;
    .param p4, "errorMsg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 254
    iput-object p3, p0, Lcom/alibaba/alimei/framework/SDKError;->mErrorCode:Ljava/lang/String;

    .line 255
    iput-object p4, p0, Lcom/alibaba/alimei/framework/SDKError;->mErrorMsg:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/alimei/framework/SDKError;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/SDKError;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/alimei/framework/SDKError;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->$VALUES:[Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v0}, [Lcom/alibaba/alimei/framework/SDKError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/alimei/framework/SDKError;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/alibaba/alimei/framework/SDKError;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/alibaba/alimei/framework/SDKError;->mErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/SDKError;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[ errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/framework/SDKError;->mErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/framework/SDKError;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
