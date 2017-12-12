.class final Lerw$4;
.super Ljava/lang/Object;
.source "RuntimeEntry.java"

# interfaces
.implements Lcom/alibaba/lightapp/runtime/weex/WeexButler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lerw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lerw;


# direct methods
.method constructor <init>(Lerw;)V
    .locals 0
    .param p1, "this$0"    # Lerw;

    .prologue
    .line 223
    iput-object p1, p0, Lerw$4;->a:Lerw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fallback(Ljava/lang/String;)V
    .locals 2
    .param p1, "originalUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 226
    iget-object v0, p0, Lerw$4;->a:Lerw;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lerw;->a(Lerw;Ljava/lang/String;Z)V

    .line 227
    return-void
.end method
