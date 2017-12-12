.class final Lana$1$2;
.super Ljava/lang/Object;
.source "SpaceMenuSaveToPhoneHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lana$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lana$1;


# direct methods
.method constructor <init>(Lana$1;)V
    .locals 0
    .param p1, "this$1"    # Lana$1;

    .prologue
    .line 113
    iput-object p1, p0, Lana$1$2;->a:Lana$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 116
    iget-object v0, p0, Lana$1$2;->a:Lana$1;

    iget-object v0, v0, Lana$1;->a:Landroid/content/Context;

    sget v1, Lavn$h;->cspace_save_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method
