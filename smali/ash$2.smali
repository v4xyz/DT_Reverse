.class final Lash$2;
.super Ljava/lang/Object;
.source "CalendarRequestCallbackProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lash;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lash;


# direct methods
.method constructor <init>(Lash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "this$0"    # Lash;

    .prologue
    .line 61
    .local p0, "this":Lash$2;, "Lash$2;"
    iput-object p1, p0, Lash$2;->d:Lash;

    iput-object p2, p0, Lash$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lash$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lash$2;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 64
    .local p0, "this":Lash$2;, "Lash$2;"
    iget-object v0, p0, Lash$2;->d:Lash;

    invoke-static {v0}, Lash;->a(Lash;)Lbtd;

    move-result-object v0

    iget-object v1, p0, Lash$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lash$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lash$2;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lbtd;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method
