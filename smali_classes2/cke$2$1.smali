.class final Lcke$2$1;
.super Ljava/lang/Object;
.source "ConversationAvatarFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcke$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcke$2;


# direct methods
.method constructor <init>(Lcke$2;)V
    .locals 0
    .param p1, "this$1"    # Lcke$2;

    .prologue
    .line 134
    iput-object p1, p0, Lcke$2$1;->a:Lcke$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcke$2$1;->a:Lcke$2;

    iget-object v0, v0, Lcke$2;->a:Lcke;

    invoke-virtual {v0}, Lcke;->b()V

    .line 138
    return-void
.end method
