.class final Lbdk$2;
.super Ljava/lang/Object;
.source "UserProfileListEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdk;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbdk;


# direct methods
.method constructor <init>(Lbdk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lbdk;

    .prologue
    .line 61
    iput-object p1, p0, Lbdk$2;->c:Lbdk;

    iput-object p2, p0, Lbdk$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lbdk$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 64
    iget-object v0, p0, Lbdk$2;->c:Lbdk;

    invoke-static {v0}, Lbdk;->c(Lbdk;)Lbdk$a;

    move-result-object v0

    iget-object v1, p0, Lbdk$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lbdk$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbdk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method
