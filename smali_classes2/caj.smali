.class public final Lcaj;
.super Ljava/lang/Object;
.source "EmotionPackageViewHolder.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field d:Landroid/app/Activity;

.field e:Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;

.field public f:J

.field private g:Landroid/widget/AbsListView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter$MODE;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;Landroid/app/Activity;Landroid/view/View;Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter$MODE;)V
    .locals 2
    .param p1, "parent"    # Landroid/widget/AbsListView;
    .param p2, "context"    # Landroid/app/Activity;
    .param p3, "rootView"    # Landroid/view/View;
    .param p4, "adapter"    # Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;
    .param p5, "mode"    # Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter$MODE;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcaj;->g:Landroid/widget/AbsListView;

    .line 49
    iput-object p2, p0, Lcaj;->d:Landroid/app/Activity;

    .line 50
    iput-object p3, p0, Lcaj;->h:Landroid/view/View;

    .line 51
    iput-object p4, p0, Lcaj;->e:Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;

    .line 52
    iput-object p5, p0, Lcaj;->p:Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter$MODE;

    .line 53
    iput-object p3, p0, Lcaj;->h:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcaj;->h:Landroid/view/View;

    sget v1, Lbyz$f;->iv_emotion_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcaj;->i:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcaj;->h:Landroid/view/View;

    sget v1, Lbyz$f;->tv_emotion_package_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcaj;->j:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcaj;->h:Landroid/view/View;

    sget v1, Lbyz$f;->tv_emotion_package_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcaj;->k:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcaj;->h:Landroid/view/View;

    sget v1, Lbyz$f;->btn_download_emotion:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcaj;->a:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcaj;->h:Landroid/view/View;

    sget v1, Lbyz$f;->pb_download_emotion:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcaj;->l:Landroid/widget/ProgressBar;

    .line 59
    iget-object v0, p0, Lcaj;->h:Landroid/view/View;

    sget v1, Lbyz$f;->iv_download_done:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcaj;->m:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcaj;->h:Landroid/view/View;

    sget v1, Lbyz$f;->btn_remove_emotion:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcaj;->b:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcaj;->h:Landroid/view/View;

    sget v1, Lbyz$f;->iv_sort:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcaj;->n:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcaj;->h:Landroid/view/View;

    sget v1, Lbyz$f;->tv_already_off_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcaj;->o:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcaj;->h:Landroid/view/View;

    sget v1, Lbyz$f;->bottom_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcaj;->c:Landroid/view/View;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V
    .locals 4
    .param p1, "emotionPackageObject"    # Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 84
    .line 1091
    iget-object v0, p0, Lcaj;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Lcaj;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->shortDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, Lcaj;->i:Landroid/widget/ImageView;

    sget v1, Lbyz$e;->emotion_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1100
    iget-object v0, p0, Lcaj;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcaj;->i:Landroid/widget/ImageView;

    .line 1101
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    :cond_0
    iget-object v0, p0, Lcaj;->i:Landroid/widget/ImageView;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1105
    iget-object v0, p0, Lcaj;->g:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcaj;->i:Landroid/widget/ImageView;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/imtools/EmotionShowUtils;->a(Landroid/widget/AbsListView;Landroid/widget/ImageView;J)V

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Lcaj;->b(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    .line 88
    return-void
.end method

.method public final b(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V
    .locals 7
    .param p1, "emotionPackageObject"    # Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 110
    if-nez p1, :cond_0

    .line 111
    iget-object v1, p0, Lcaj;->e:Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;->a(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    .line 189
    :goto_0
    return-void

    .line 114
    :cond_0
    iget v1, p1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->state:I

    sget-object v2, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject$EMOTION_OFFLINE_STATUS;->OFFLINE:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject$EMOTION_OFFLINE_STATUS;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject$EMOTION_OFFLINE_STATUS;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 115
    iget-object v1, p0, Lcaj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcaj;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lcaj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Lcaj;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcaj;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcaj;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Lcaj;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    sget-object v1, Lcaj$5;->b:[I

    iget-object v2, p0, Lcaj;->p:Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter$MODE;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter$MODE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    iget-object v1, p0, Lcaj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcaj;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcaj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcaj;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcaj;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v1

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    invoke-virtual {v1, v2, v3}, Lcpf;->a(J)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;

    move-result-object v0

    .line 133
    .local v0, "downloaderData":Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;
    sget-object v1, Lcaj$5;->a:[I

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->h:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v1, p0, Lcaj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcaj;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcaj;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 140
    :pswitch_2
    iget-object v1, p0, Lcaj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcaj;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcaj;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lcaj;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 144
    iput v5, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->c:I

    .line 145
    iget-object v1, p0, Lcaj;->l:Landroid/widget/ProgressBar;

    iget v2, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 149
    :pswitch_3
    iget-object v1, p0, Lcaj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcaj;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lcaj;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 154
    :pswitch_4
    iget-object v1, p0, Lcaj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcaj;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcaj;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcaj;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 158
    iget v1, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->c:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->c:I

    .line 159
    iget v1, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->c:I

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->c:I

    .line 160
    iget-object v1, p0, Lcaj;->l:Landroid/widget/ProgressBar;

    iget v2, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 165
    :pswitch_5
    iget-object v1, p0, Lcaj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcaj;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Lcaj;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 175
    .end local v0    # "downloaderData":Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;
    :pswitch_6
    iget-object v1, p0, Lcaj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Lcaj;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcaj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lcaj;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lcaj;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 182
    :pswitch_7
    iget-object v1, p0, Lcaj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcaj;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcaj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v1, p0, Lcaj;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 186
    iget-object v1, p0, Lcaj;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 124
    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
