.class final Lffp$1;
.super Ljava/lang/Object;
.source "AVAudioService.java"

# interfaces
.implements Lffz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lffp;


# direct methods
.method constructor <init>(Lffp;)V
    .locals 0
    .param p1, "this$0"    # Lffp;

    .prologue
    .line 26
    iput-object p1, p0, Lffp$1;->a:Lffp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "openId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 30
    const-string/jumbo v0, "-AVSession create."

    .line 1016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lffp$1;->a:Lffp;

    invoke-virtual {v0, p1}, Lffp;->a(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    goto :goto_0
.end method
