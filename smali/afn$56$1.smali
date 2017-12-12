.class final Lafn$56$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafn$56;


# direct methods
.method constructor <init>(Lafn$56;)V
    .locals 0
    .param p1, "this$0"    # Lafn$56;

    .prologue
    .line 3751
    iput-object p1, p0, Lafn$56$1;->a:Lafn$56;

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
    .line 3754
    iget-object v0, p0, Lafn$56$1;->a:Lafn$56;

    iget-object v0, v0, Lafn$56;->b:Landroid/content/Context;

    iget-object v1, p0, Lafn$56$1;->a:Lafn$56;

    iget-object v1, v1, Lafn$56;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lafn;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 3755
    return-void
.end method
