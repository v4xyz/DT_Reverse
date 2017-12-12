.class public final Lert$2;
.super Ljava/lang/Object;
.source "KaoQinViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lert;


# direct methods
.method public constructor <init>(Lert;)V
    .locals 0
    .param p1, "this$0"    # Lert;

    .prologue
    .line 195
    iput-object p1, p0, Lert$2;->a:Lert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 198
    invoke-static {}, Lbti;->a()Lbti;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;->LIGHT_APP_DAKA:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    iget-object v2, p0, Lert$2;->a:Lert;

    invoke-static {v2}, Lert;->c(Lert;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbti;->a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lert$2;->a:Lert;

    invoke-static {}, Lert;->c()I

    move-result v1

    invoke-static {v0, v1}, Lert;->a(Lert;I)I

    .line 200
    return-void
.end method
