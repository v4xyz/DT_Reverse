.class public final Lahy;
.super Laah;
.source "MailBundle.java"


# static fields
.field public static a:Lahy;


# instance fields
.field private final b:Lcom/alibaba/alimei/framework/account/AccountListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Laah;-><init>()V

    .line 38
    new-instance v0, Lahy$1;

    invoke-direct {v0, p0}, Lahy$1;-><init>(Lahy;)V

    iput-object v0, p0, Lahy;->b:Lcom/alibaba/alimei/framework/account/AccountListener;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/alimei/framework/account/AccountListener;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lahy;->b:Lcom/alibaba/alimei/framework/account/AccountListener;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/orm/Configuration;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 78
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v0

    .line 1239
    .local v0, "config":Lahz;
    iget v2, v0, Lahz;->g:I

    .line 80
    invoke-static {v2}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->setMailSyncInitCount(I)V

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .local v1, "sConfigurations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/orm/Configuration;>;"
    invoke-static {}, Lcom/alibaba/alimei/sdk/db/mail/MailConfigure;->getDatabaseConfigs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2203
    iget-boolean v2, v0, Lahz;->e:Z

    .line 85
    if-eqz v2, :cond_0

    .line 86
    invoke-static {}, Lcom/alibaba/alimei/sdk/db/calendar/CalendarConfigure;->getDatabaseConfigs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_0
    return-object v1
.end method
