.class public final Levd$4;
.super Ljava/lang/Object;
.source "DakaPopupWindowUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Levd;


# direct methods
.method public constructor <init>(Levd;)V
    .locals 0
    .param p1, "this$0"    # Levd;

    .prologue
    .line 167
    iput-object p1, p0, Levd$4;->a:Levd;

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
    .line 170
    invoke-static {}, Lbti;->a()Lbti;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;->LIGHT_APP_DAKA:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    iget-object v2, p0, Levd$4;->a:Levd;

    invoke-static {v2}, Levd;->b(Levd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbti;->a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;Ljava/lang/String;)V

    .line 171
    return-void
.end method
