.class final Lafn$15$2;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn$15;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lafn$15;


# direct methods
.method constructor <init>(Lafn$15;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lafn$15;

    .prologue
    .line 1639
    iput-object p1, p0, Lafn$15$2;->c:Lafn$15;

    iput-object p2, p0, Lafn$15$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lafn$15$2;->b:Ljava/lang/String;

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
    .line 1642
    iget-object v0, p0, Lafn$15$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lafn$15$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    return-void
.end method
