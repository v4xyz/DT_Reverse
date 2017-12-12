.class public final Ldqi$3;
.super Ljava/lang/Object;
.source "UserProfileRPC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/idl/services/UserIService;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbtb;

.field final synthetic e:Ldqi;


# direct methods
.method public constructor <init>(Ldqi;Lcom/alibaba/android/user/idl/services/UserIService;Ljava/lang/String;Ljava/lang/String;Lbtb;)V
    .locals 0
    .param p1, "this$0"    # Ldqi;

    .prologue
    .line 471
    iput-object p1, p0, Ldqi$3;->e:Ldqi;

    iput-object p2, p0, Ldqi$3;->a:Lcom/alibaba/android/user/idl/services/UserIService;

    iput-object p3, p0, Ldqi$3;->b:Ljava/lang/String;

    iput-object p4, p0, Ldqi$3;->c:Ljava/lang/String;

    iput-object p5, p0, Ldqi$3;->d:Lbtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 474
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->g()V

    .line 475
    iget-object v0, p0, Ldqi$3;->a:Lcom/alibaba/android/user/idl/services/UserIService;

    iget-object v1, p0, Ldqi$3;->b:Ljava/lang/String;

    iget-object v2, p0, Ldqi$3;->c:Ljava/lang/String;

    iget-object v3, p0, Ldqi$3;->d:Lbtb;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/android/user/idl/services/UserIService;->searchUserProfileByMobile(Ljava/lang/String;Ljava/lang/String;Lfos;)V

    .line 476
    return-void
.end method
