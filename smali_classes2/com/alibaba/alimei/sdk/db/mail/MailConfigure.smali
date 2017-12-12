.class public final Lcom/alibaba/alimei/sdk/db/mail/MailConfigure;
.super Ljava/lang/Object;
.source "MailConfigure.java"


# static fields
.field public static final BODY_DATABASE_VERSION:I = 0xb

.field public static final DATABASE_BODY:Ljava/lang/String; = "EmailProviderBody.db"

.field public static final DATABASE_EMAIL:Ljava/lang/String; = "EmailProvider.db"

.field public static final DATABASE_VERSION:I = 0x44

.field private static final sConfigurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/orm/Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/alibaba/alimei/sdk/db/mail/MailConfigure;->sConfigurations:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lcom/alibaba/alimei/orm/Configuration;

    const-string/jumbo v4, "EmailProviderBody.db"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5}, Lcom/alibaba/alimei/orm/Configuration;-><init>(Ljava/lang/String;I)V

    .line 53
    .local v0, "body":Lcom/alibaba/alimei/orm/Configuration;
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Body;

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 54
    sget-object v4, Lcom/alibaba/alimei/sdk/db/mail/MailConfigure;->sConfigurations:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/alibaba/alimei/orm/Configuration;

    const-string/jumbo v4, "EmailProvider.db"

    const/16 v5, 0x44

    invoke-direct {v1, v4, v5}, Lcom/alibaba/alimei/orm/Configuration;-><init>(Ljava/lang/String;I)V

    .line 59
    .local v1, "email":Lcom/alibaba/alimei/orm/Configuration;
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 60
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 61
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 62
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 64
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/MailReadStatusEntry;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 66
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/MailParticipantsEntry;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 68
    const-class v4, Lcom/alibaba/alimei/sdk/db/lookup/entry/RecipientLookup;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 70
    const-class v4, Lcom/alibaba/alimei/sdk/db/frequentcontacts/entry/FrequentContactEntry;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 72
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 74
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/trigger/favorite_message_delete;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 75
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/trigger/favorite_message_favorite;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 76
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/trigger/favorite_message_insert;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 77
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/trigger/favorite_message_move;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 78
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/trigger/message_count_message_delete;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 79
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/trigger/message_count_message_insert;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 80
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/trigger/message_count_message_move;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 81
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/trigger/message_delete;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 82
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/trigger/unread_message_delete;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 83
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/trigger/unread_message_insert;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 84
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/trigger/unread_message_move;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 85
    const-class v4, Lcom/alibaba/alimei/sdk/db/mail/trigger/unread_message_read;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 87
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment$AttachmentMigrationSpace;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment$AttachmentMigrationSpace;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 89
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment$AddImapColumnMigraton;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment$AddImapColumnMigraton;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 91
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageStatusCodeMigration;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageStatusCodeMigration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 93
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageDelegateAccountMigration;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageDelegateAccountMigration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 95
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/MailReadStatusEntry$MailReadStatusMigration1;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/MailReadStatusEntry$MailReadStatusMigration1;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 100
    new-instance v2, Lcom/alibaba/alimei/sdk/db/mail/MailConfigure$1;

    invoke-direct {v2}, Lcom/alibaba/alimei/sdk/db/mail/MailConfigure$1;-><init>()V

    .line 115
    .local v2, "migration":Lcom/alibaba/alimei/orm/migration/Migration;
    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 118
    new-instance v3, Lcom/alibaba/alimei/sdk/db/mail/MailConfigure$2;

    invoke-direct {v3}, Lcom/alibaba/alimei/sdk/db/mail/MailConfigure$2;-><init>()V

    .line 136
    .local v3, "migration1":Lcom/alibaba/alimei/orm/migration/Migration;
    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 138
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddConversationMigration;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddConversationMigration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 140
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddExtDataMigration;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddExtDataMigration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 142
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddReferencesMigration;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddReferencesMigration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 144
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync$MessageSyncAddLongDataMigration;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync$MessageSyncAddLongDataMigration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 145
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync$ExtendMigration;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync$ExtendMigration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 147
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddImapHtmlPartIdMigration;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddImapHtmlPartIdMigration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 148
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddImapUidMigration;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddImapUidMigration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 149
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddImapTextPartIdMigration;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddImapTextPartIdMigration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 150
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddImapHtmlEncodingMigration;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddImapHtmlEncodingMigration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 151
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddImapTextEncodingMigration;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddImapTextEncodingMigration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 152
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddImapHtmlContentTypeMigration;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddImapHtmlContentTypeMigration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 153
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddImapTextContentTypeMigration;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddImapTextContentTypeMigration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 154
    new-instance v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddDraftIdContentMigration;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/mail/entry/Message$MessageAddDraftIdContentMigration;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 156
    sget-object v4, Lcom/alibaba/alimei/sdk/db/mail/MailConfigure;->sConfigurations:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    return-void
.end method

.method public static getDatabaseConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/orm/Configuration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    sget-object v0, Lcom/alibaba/alimei/sdk/db/mail/MailConfigure;->sConfigurations:Ljava/util/ArrayList;

    return-object v0
.end method
