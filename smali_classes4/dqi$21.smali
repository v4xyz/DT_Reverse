.class public final Ldqi$21;
.super Ljava/lang/Object;
.source "UserProfileRPC.java"

# interfaces
.implements Lod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lod",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ldqi;


# direct methods
.method public constructor <init>(Ldqi;Lbsv;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Ldqi;

    .prologue
    .line 317
    iput-object p1, p0, Ldqi$21;->c:Ldqi;

    iput-object p2, p0, Ldqi$21;->a:Lbsv;

    iput-object p3, p0, Ldqi$21;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Log;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Ldqi$21$1;

    invoke-direct {v0, p0}, Ldqi$21$1;-><init>(Ldqi$21;)V

    return-object v0
.end method

.method public final a(Log;Ljava/util/List;)V
    .locals 2
    .param p1, "listener"    # Log;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 417
    .local p2, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-class v1, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 418
    .local v0, "userIService":Lcom/alibaba/android/user/idl/services/UserIService;
    iget-object v1, p0, Ldqi$21;->b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/android/user/idl/services/UserIService;->getUserProfileByEmails(Ljava/util/List;Lfos;)V

    .line 419
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 405
    const-string/jumbo v0, "GROUP_KEY_USER_PROFILE_EMAIL_REQUEST_MERGE"

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 410
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldqi$21;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .local v0, "idEmails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Ldqi$21;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    return-object v0
.end method
