.class public final Lers$1;
.super Ljava/lang/Object;
.source "KaoQinManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lers;


# direct methods
.method public constructor <init>(Lers;)V
    .locals 0
    .param p1, "this$0"    # Lers;

    .prologue
    .line 95
    iput-object p1, p0, Lers$1;->a:Lers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 98
    invoke-static {}, Lert;->a()Lert;

    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Lert;->b()V

    .line 1231
    invoke-static {}, Lbti;->a()Lbti;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;->LIGHT_APP_DAKA:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    iget-object v3, v0, Lert;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lbti;->a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;Ljava/lang/String;)V

    .line 1233
    const/4 v1, 0x0

    iput v1, v0, Lert;->e:I

    .line 1235
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "KaoQinViewImpl"

    const-string/jumbo v2, "KaoQinViewImpl dismissPopWindow"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method
