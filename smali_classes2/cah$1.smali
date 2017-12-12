.class final Lcah$1;
.super Lbrr$a;
.source "DingVoiceToViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcah;


# direct methods
.method constructor <init>(Lcah;)V
    .locals 0
    .param p1, "this$0"    # Lcah;

    .prologue
    .line 31
    iput-object p1, p0, Lcah$1;->a:Lcah;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    .line 1035
    iget-object v0, p0, Lcah$1;->a:Lcah;

    invoke-static {v0}, Lcah;->a(Lcah;)V

    .line 31
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method
