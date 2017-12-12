.class public final Ldcs;
.super Ljava/lang/Object;
.source "ApplicationImageDecoder.java"

# interfaces
.implements Lcom/alibaba/doraemon/image/ImageDecoder;


# instance fields
.field a:Lenp;

.field b:Lenk;

.field c:Lenh;

.field d:Lenl;

.field e:Lenl;

.field f:Leni;

.field g:Lcom/alibaba/laiwang/photokit/decoder/AlbumImageDecoder;

.field h:Lent;

.field i:Leno;

.field j:Lddf;

.field k:Lenn;

.field l:Lenr;

.field m:Lens;

.field n:Lenq;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x42f00000    # 120.0f

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lepc;->a(Landroid/content/Context;)Lepc$c;

    move-result-object v1

    .line 53
    .local v1, "maxBoundary":Lepc$c;
    new-instance v2, Lepc$b;

    .line 54
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lepj;->a(Landroid/content/Context;F)I

    move-result v3

    .line 55
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lepj;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lepc$b;-><init>(II)V

    .line 56
    .local v2, "s":Lepc$b;
    new-instance v0, Lepc$c;

    invoke-direct {v0, v2, v2}, Lepc$c;-><init>(Lepc$b;Lepc$b;)V

    .line 58
    .local v0, "boundary":Lepc$c;
    new-instance v3, Lenp;

    invoke-direct {v3}, Lenp;-><init>()V

    iput-object v3, p0, Ldcs;->a:Lenp;

    .line 59
    new-instance v3, Lenk;

    invoke-direct {v3}, Lenk;-><init>()V

    iput-object v3, p0, Ldcs;->b:Lenk;

    .line 60
    new-instance v3, Lenh;

    invoke-direct {v3}, Lenh;-><init>()V

    iput-object v3, p0, Ldcs;->c:Lenh;

    .line 61
    new-instance v3, Lenl;

    invoke-direct {v3, v1}, Lenl;-><init>(Lepc$c;)V

    iput-object v3, p0, Ldcs;->d:Lenl;

    .line 62
    new-instance v3, Lenl;

    invoke-direct {v3, v0}, Lenl;-><init>(Lepc$c;)V

    iput-object v3, p0, Ldcs;->e:Lenl;

    .line 63
    new-instance v3, Leni;

    invoke-direct {v3}, Leni;-><init>()V

    iput-object v3, p0, Ldcs;->f:Leni;

    .line 64
    new-instance v3, Lcom/alibaba/laiwang/photokit/decoder/AlbumImageDecoder;

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lepj;->b(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    sget-object v5, Lcom/alibaba/laiwang/photokit/decoder/AlbumImageDecoder$Mode;->Normal:Lcom/alibaba/laiwang/photokit/decoder/AlbumImageDecoder$Mode;

    invoke-direct {v3, v4, v5}, Lcom/alibaba/laiwang/photokit/decoder/AlbumImageDecoder;-><init>(ILcom/alibaba/laiwang/photokit/decoder/AlbumImageDecoder$Mode;)V

    iput-object v3, p0, Ldcs;->g:Lcom/alibaba/laiwang/photokit/decoder/AlbumImageDecoder;

    .line 65
    new-instance v3, Lent;

    invoke-direct {v3}, Lent;-><init>()V

    iput-object v3, p0, Ldcs;->h:Lent;

    .line 66
    new-instance v3, Leno;

    invoke-direct {v3}, Leno;-><init>()V

    iput-object v3, p0, Ldcs;->i:Leno;

    .line 67
    new-instance v3, Lddf;

    invoke-direct {v3}, Lddf;-><init>()V

    iput-object v3, p0, Ldcs;->j:Lddf;

    .line 68
    new-instance v3, Lenn;

    invoke-direct {v3}, Lenn;-><init>()V

    iput-object v3, p0, Ldcs;->k:Lenn;

    .line 69
    new-instance v3, Lenr;

    invoke-direct {v3}, Lenr;-><init>()V

    iput-object v3, p0, Ldcs;->l:Lenr;

    .line 70
    new-instance v3, Lens;

    invoke-direct {v3}, Lens;-><init>()V

    iput-object v3, p0, Ldcs;->m:Lens;

    .line 71
    new-instance v3, Lenq;

    invoke-direct {v3}, Lenq;-><init>()V

    iput-object v3, p0, Ldcs;->n:Lenq;

    .line 72
    return-void
.end method


# virtual methods
.method public final decode(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .param p1, "requestInputStream"    # Lcom/alibaba/doraemon/image/ImageInputStream;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "displayMode"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 1100
    .local v0, "ret":Landroid/graphics/drawable/BitmapDrawable;
    packed-switch p3, :pswitch_data_0

    .line 1159
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Ldcs;->a:Lenp;

    invoke-virtual {v1, p1, p2}, Lenp;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 1102
    :pswitch_1
    iget-object v1, p0, Ldcs;->c:Lenh;

    invoke-virtual {v1, p1, p2}, Lenh;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 1106
    :pswitch_2
    invoke-static {p1, p2}, Lhhw;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 1110
    :pswitch_3
    iget-object v1, p0, Ldcs;->d:Lenl;

    invoke-virtual {v1, p1, p2}, Lenl;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 1114
    :pswitch_4
    iget-object v1, p0, Ldcs;->e:Lenl;

    invoke-virtual {v1, p1, p2}, Lenl;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 1118
    :pswitch_5
    iget-object v1, p0, Ldcs;->f:Leni;

    invoke-virtual {v1, p1, p2}, Leni;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 1123
    :pswitch_6
    iget-object v1, p0, Ldcs;->g:Lcom/alibaba/laiwang/photokit/decoder/AlbumImageDecoder;

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/laiwang/photokit/decoder/AlbumImageDecoder;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 1127
    :pswitch_7
    iget-object v1, p0, Ldcs;->b:Lenk;

    invoke-virtual {v1, p1, p2}, Lenk;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 1131
    :pswitch_8
    iget-object v1, p0, Ldcs;->h:Lent;

    invoke-virtual {v1, p1, p2}, Lent;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 1135
    :pswitch_9
    iget-object v1, p0, Ldcs;->i:Leno;

    invoke-virtual {v1, p1, p2}, Leno;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 1139
    :pswitch_a
    iget-object v1, p0, Ldcs;->k:Lenn;

    invoke-virtual {v1, p1, p2}, Lenn;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 1143
    :pswitch_b
    iget-object v1, p0, Ldcs;->j:Lddf;

    invoke-virtual {v1, p1, p2}, Lddf;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 1147
    :pswitch_c
    iget-object v1, p0, Ldcs;->l:Lenr;

    invoke-virtual {v1, p1, p2}, Lenr;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 1151
    :pswitch_d
    iget-object v1, p0, Ldcs;->m:Lens;

    invoke-virtual {v1, p1, p2}, Lens;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 1155
    :pswitch_e
    iget-object v1, p0, Ldcs;->n:Lenq;

    invoke-virtual {v1, p1, p2}, Lenq;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Ldcs$1;

    invoke-direct {v2, p0}, Ldcs$1;-><init>(Ldcs;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method
