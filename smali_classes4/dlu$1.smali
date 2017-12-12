.class final Ldlu$1;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldlu;


# direct methods
.method constructor <init>(Ldlu;)V
    .locals 0
    .param p1, "this$0"    # Ldlu;

    .prologue
    .line 156
    iput-object p1, p0, Ldlu$1;->a:Ldlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 160
    iget-object v0, p0, Ldlu$1;->a:Ldlu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlu;->a(Ldlu;Z)Z

    .line 161
    return-void
.end method
