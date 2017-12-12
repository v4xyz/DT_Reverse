.class final Ldci$3;
.super Ljava/lang/Object;
.source "HomeBurnChatEnterManger.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldci;->a(Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldci;


# direct methods
.method constructor <init>(Ldci;)V
    .locals 0
    .param p1, "this$0"    # Ldci;

    .prologue
    .line 170
    iput-object p1, p0, Ldci$3;->a:Ldci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 2
    .param p1, "messageEvent"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 173
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    new-instance v1, Ldci$3$1;

    invoke-direct {v1, p0}, Ldci$3$1;-><init>(Ldci$3;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lbsv;)V

    .line 190
    return-void
.end method
