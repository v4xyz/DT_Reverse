.class public Lvm;
.super Ljava/lang/Object;
.source "SpaceAclUtil.java"


# static fields
.field private static volatile e:Lvm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvm;->a:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvm;->c:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvm;->d:Ljava/util/Map;

    .line 78
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1
    .param p0, "resId"    # I

    .prologue
    .line 296
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laff;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "actions":Ljava/util/List;, "Ljava/util/List<Laff;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 107
    :cond_1
    return-object v1

    .line 97
    :cond_2
    const-string/jumbo v1, ""

    .line 99
    .local v1, "result":Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laff;

    .line 100
    .local v0, "actionModel":Laff;
    if-eqz v0, :cond_3

    iget-object v3, v0, Laff;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 104
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "_"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Laff;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    goto :goto_0
.end method

.method public static a(ZZZ)Ljava/util/ArrayList;
    .locals 2
    .param p0, "canAddUsers"    # Z
    .param p1, "canAddDepts"    # Z
    .param p2, "canAddConversation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .local v0, "allowAddMemberTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    return-object v0
.end method

.method public static a()Lvm;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lvm;->e:Lvm;

    if-nez v0, :cond_1

    .line 82
    const-class v1, Lvm;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lvm;->e:Lvm;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lvm;

    invoke-direct {v0}, Lvm;-><init>()V

    sput-object v0, Lvm;->e:Lvm;

    .line 86
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    sget-object v0, Lvm;->e:Lvm;

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z
    .locals 1
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "action"    # Ljava/lang/String;

    .prologue
    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAuthFlag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAuthFlag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "authFlag"    # Ljava/lang/String;
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v2

    .line 124
    :cond_1
    const-string/jumbo v3, "_"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "actions":[Ljava/lang/String;
    array-length v3, v0

    if-lez v3, :cond_0

    .line 130
    array-length v4, v0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 131
    .local v1, "tempAction":Ljava/lang/String;
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 132
    const/4 v2, 0x1

    goto :goto_0

    .line 130
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .param p0, "authFlag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "checkedActions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v2

    .line 196
    :cond_1
    const-string/jumbo v3, "_"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "actions":[Ljava/lang/String;
    array-length v3, v0

    if-lez v3, :cond_0

    .line 202
    array-length v4, v0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 203
    .local v1, "tempAction":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 207
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 208
    const/4 v2, 0x1

    goto :goto_0

    .line 202
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "spaceId"    # Ljava/lang/String;
    .param p1, "folderId"    # Ljava/lang/String;

    .prologue
    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2
    .param p0, "authFlag"    # Ljava/lang/String;

    .prologue
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .local v0, "checkedAuthList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v1, "modifyReader"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    const-string/jumbo v1, "modifyReaderUploader"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    const-string/jumbo v1, "modifyManager"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-static {}, Lvm;->a()Lvm;

    invoke-static {p0, v0}, Lvm;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;Z)V
    .locals 11
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "menuView"    # Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;
    .param p3, "isHasDownloadMenu"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v10, 0x19

    const/16 v9, 0x18

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 246
    if-nez p1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 256
    .local v1, "ids":[I
    invoke-virtual {p2, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a([I)V

    .line 258
    const-string/jumbo v2, "modifyAllFile"

    invoke-direct {p0, p1, v2}, Lvm;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    new-instance v2, Lvw;

    sget v3, Lavn$h;->icon_move:I

    sget v4, Lavn$h;->space_file_move:I

    invoke-static {v4}, Lvm;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v10, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 261
    new-instance v2, Lvw;

    const/16 v3, 0x1a

    sget v4, Lavn$h;->icon_delete:I

    sget v5, Lavn$h;->space_file_delete:I

    invoke-static {v5}, Lvm;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 262
    new-instance v2, Lvw;

    sget v3, Lavn$h;->icon_compile:I

    sget v4, Lavn$h;->space_file_rename:I

    invoke-static {v4}, Lvm;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v9, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 265
    :cond_2
    const-string/jumbo v2, "modifySelfFile"

    invoke-direct {p0, p1, v2}, Lvm;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 267
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lvg;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268
    new-instance v2, Lvw;

    sget v3, Lavn$h;->icon_move:I

    sget v4, Lavn$h;->space_file_move:I

    invoke-static {v4}, Lvm;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v10, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 269
    new-instance v2, Lvw;

    const/16 v3, 0x1a

    sget v4, Lavn$h;->icon_delete:I

    sget v5, Lavn$h;->space_file_delete:I

    invoke-static {v5}, Lvm;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 270
    new-instance v2, Lvw;

    sget v3, Lavn$h;->icon_compile:I

    sget v4, Lavn$h;->space_file_rename:I

    invoke-static {v4}, Lvm;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v9, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 274
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "folder"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .local v0, "checkedAuthList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v2, "modifyReader"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    const-string/jumbo v2, "modifyReaderUploader"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    const-string/jumbo v2, "modifyManager"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAuthFlag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lvm;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 283
    new-instance v2, Lvw;

    const/16 v3, 0x24

    sget v4, Lavn$h;->and_setting_rights:I

    invoke-static {v4}, Lvm;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v6, v4}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 289
    .end local v0    # "checkedAuthList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    :goto_1
    if-eqz p3, :cond_0

    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v2

    const-string/jumbo v3, "downloadFile"

    invoke-direct {v2, p1, v3}, Lvm;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    new-instance v2, Lvw;

    sget v3, Lavn$h;->icon_download:I

    new-array v4, v7, [Ljava/lang/String;

    sget v5, Lavn$h;->cspace_menu_download:I

    .line 291
    invoke-static {v5}, Lvm;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string/jumbo v5, "("

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v6

    .line 1050
    invoke-static {v6, v7}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 291
    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ")"

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v8, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 290
    invoke-virtual {p2, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    goto/16 :goto_0

    .line 284
    .restart local v0    # "checkedAuthList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAuthFlag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "readPolicy"

    invoke-static {v2, v3}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    new-instance v2, Lvw;

    const/16 v3, 0x24

    sget v4, Lavn$h;->dt_external_contact_view_permission:I

    invoke-static {v4}, Lvm;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v6, v4}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    goto :goto_1

    .line 250
    :array_0
    .array-data 4
        0x1a
        0x18
        0x19
        0x1
    .end array-data
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3
    .param p1, "spaceId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 158
    iget-object v1, p0, Lvm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Lvm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "folderKey"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v1, p0, Lvm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, p0, Lvm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
