.class final Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$7;
.super Ljava/lang/Object;
.source "CategoryManagerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    .prologue
    .line 272
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 275
    const/4 v1, 0x0

    .line 276
    .local v1, "hour":F
    const/4 v2, 0x0

    .line 277
    .local v2, "minutes":I
    packed-switch p2, :pswitch_data_0

    .line 303
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 304
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "minutes"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "CategoryManagerActivity"

    const-string/jumbo v5, "chat_retract_set"

    invoke-interface {v3, v4, v5, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1077
    const-string/jumbo v3, "intent_key_efficient_smart_HOUR"

    invoke-static {v3, v1}, Lbve;->b(Ljava/lang/String;F)V

    .line 307
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    invoke-static {v3, v1}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->a(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;F)V

    .line 308
    return-void

    .line 279
    .end local v0    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 280
    const/16 v2, 0x1e

    .line 281
    goto :goto_0

    .line 283
    :pswitch_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    const/16 v2, 0x3c

    .line 285
    goto :goto_0

    .line 287
    :pswitch_2
    const/high16 v1, 0x40400000    # 3.0f

    .line 288
    const/16 v2, 0xb4

    .line 289
    goto :goto_0

    .line 291
    :pswitch_3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 292
    const/16 v2, 0x168

    .line 293
    goto :goto_0

    .line 295
    :pswitch_4
    const/high16 v1, 0x41400000    # 12.0f

    .line 296
    const/16 v2, 0x2d0

    .line 297
    goto :goto_0

    .line 299
    :pswitch_5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 300
    const/16 v2, 0x5a0

    goto :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
