.class public final Ldqi$11;
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

.field final synthetic b:Lboz;

.field final synthetic c:Lbtb;

.field final synthetic d:Ldqi;


# direct methods
.method public constructor <init>(Ldqi;Lcom/alibaba/android/user/idl/services/UserIService;Lboz;Lbtb;)V
    .locals 0
    .param p1, "this$0"    # Ldqi;

    .prologue
    .line 80
    iput-object p1, p0, Ldqi$11;->d:Ldqi;

    iput-object p2, p0, Ldqi$11;->a:Lcom/alibaba/android/user/idl/services/UserIService;

    iput-object p3, p0, Ldqi$11;->b:Lboz;

    iput-object p4, p0, Ldqi$11;->c:Lbtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 83
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->g()V

    .line 84
    iget-object v0, p0, Ldqi$11;->a:Lcom/alibaba/android/user/idl/services/UserIService;

    iget-object v1, p0, Ldqi$11;->b:Lboz;

    iget-object v2, p0, Ldqi$11;->c:Lbtb;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/user/idl/services/UserIService;->updateUserProfile(Lboz;Lfos;)V

    .line 85
    return-void
.end method
