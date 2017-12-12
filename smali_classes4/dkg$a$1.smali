.class final Ldkg$a$1;
.super Ljava/lang/Object;
.source "TeleVideoMemberAdapterV2.java"

# interfaces
.implements Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldkg$a;


# direct methods
.method constructor <init>(Ldkg$a;)V
    .locals 0
    .param p1, "this$1"    # Ldkg$a;

    .prologue
    .line 322
    iput-object p1, p0, Ldkg$a$1;->a:Ldkg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;)V
    .locals 2
    .param p1, "animType"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 325
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldkg$a$1$1;

    invoke-direct {v1, p0, p1}, Ldkg$a$1$1;-><init>(Ldkg$a$1;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowAnimType;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 335
    return-void
.end method
