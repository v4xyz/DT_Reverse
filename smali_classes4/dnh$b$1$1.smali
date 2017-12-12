.class final Ldnh$b$1$1;
.super Lbtd;
.source "ConferenceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnh$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldnh$b$1;


# direct methods
.method constructor <init>(Ldnh$b$1;)V
    .locals 0
    .param p1, "this$2"    # Ldnh$b$1;

    .prologue
    .line 1193
    iput-object p1, p0, Ldnh$b$1$1;->a:Ldnh$b$1;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 1200
    iget-object v0, p0, Ldnh$b$1$1;->a:Ldnh$b$1;

    iget-object v0, v0, Ldnh$b$1;->a:Ldnh$b;

    .line 2162
    invoke-virtual {v0}, Ldnh$b;->a()V

    .line 1201
    return-void
.end method

.method public final bridge synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1193
    return-void
.end method
