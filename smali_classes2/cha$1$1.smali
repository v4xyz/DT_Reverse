.class final Lcha$1$1;
.super Ljava/lang/Object;
.source "GroupThemeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcha$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;

.field final synthetic b:Lcha$1;


# direct methods
.method constructor <init>(Lcha$1;Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;)V
    .locals 0
    .param p1, "this$1"    # Lcha$1;

    .prologue
    .line 50
    iput-object p1, p0, Lcha$1$1;->b:Lcha$1;

    iput-object p2, p0, Lcha$1$1;->a:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 53
    iget-object v0, p0, Lcha$1$1;->b:Lcha$1;

    iget-object v0, v0, Lcha$1;->b:Lcha;

    iget-object v1, p0, Lcha$1$1;->a:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;

    invoke-static {v0, v1}, Lcha;->a(Lcha;Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;)J

    .line 54
    return-void
.end method
