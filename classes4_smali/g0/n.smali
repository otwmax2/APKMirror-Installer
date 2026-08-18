.class public final Lg0/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,99:1\n1#2:100\n51#3:101\n27#4:102\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n*L\n61#1:101\n61#1:102\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,99:1\n1#2:100\n51#3:101\n27#4:102\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n*L\n61#1:101\n61#1:102\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lx/s0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ll0/u;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/s0;Ll0/u;)V
    .registers 3
    .param p1  # Lx/s0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/n;->a:Lx/s0;

    .line 6
    iput-object p2, p0, Lg0/n;->b:Ll0/u;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 13
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lg0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lg0/n;->a:Lx/s0;

    .line 3
    invoke-virtual {p1}, Lx/s0;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_ef

    .line 9
    invoke-static {p1}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    if-eqz p1, :cond_ef

    .line 19
    iget-object v0, p0, Lg0/n;->a:Lx/s0;

    .line 21
    invoke-static {v0}, Lx/t0;->f(Lx/s0;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lu9/r0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_e4

    .line 33
    invoke-static {v0}, Lgb/j0;->r1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_e4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lg0/n;->b:Ll0/u;

    .line 45
    invoke-virtual {v1}, Ll0/u;->c()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3f

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 71
    move-result-object v2

    .line 72
    :goto_47
    new-instance v3, Landroid/util/TypedValue;

    .line 74
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 81
    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 83
    sget-object v5, Lr0/d0;->a:Lr0/d0;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5, v3}, Lr0/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const-string v5, "text/xml"

    .line 95
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_ba

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_74

    .line 111
    invoke-static {v1, v0}, Lr0/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object p1

    .line 115
    :goto_72
    move-object v6, p1

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    invoke-static {v1, v2, v0}, Lr0/f;->f(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_72

    .line 122
    :goto_79
    invoke-static {v6}, Lr0/o0;->l(Landroid/graphics/drawable/Drawable;)Z

    .line 125
    move-result p1

    .line 126
    new-instance v0, Lg0/l;

    .line 128
    if-eqz p1, :cond_b0

    .line 130
    sget-object v5, Lr0/n;->a:Lr0/n;

    .line 132
    iget-object v2, p0, Lg0/n;->b:Ll0/u;

    .line 134
    invoke-static {v2}, Ll0/p;->I(Ll0/u;)Landroid/graphics/Bitmap$Config;

    .line 137
    move-result-object v7

    .line 138
    iget-object v2, p0, Lg0/n;->b:Ll0/u;

    .line 140
    invoke-virtual {v2}, Ll0/u;->l()Ln0/h;

    .line 143
    move-result-object v8

    .line 144
    iget-object v2, p0, Lg0/n;->b:Ll0/u;

    .line 146
    invoke-virtual {v2}, Ll0/u;->k()Ln0/f;

    .line 149
    move-result-object v9

    .line 150
    iget-object v2, p0, Lg0/n;->b:Ll0/u;

    .line 152
    invoke-virtual {v2}, Ll0/u;->j()Ln0/c;

    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Ln0/c;->q:Ln0/c;

    .line 158
    if-ne v2, v3, :cond_a1

    .line 160
    :goto_9f
    move v10, v4

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/4 v4, 0x0

    .line 163
    goto :goto_9f

    .line 164
    :goto_a3
    invoke-virtual/range {v5 .. v10}, Lr0/n;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ln0/h;Ln0/f;Z)Landroid/graphics/Bitmap;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v1

    .line 172
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 174
    invoke-direct {v6, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 177
    :cond_b0
    invoke-static {v6}, Lx/e0;->e(Landroid/graphics/drawable/Drawable;)Lx/p;

    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Le0/j;->r:Le0/j;

    .line 183
    invoke-direct {v0, v1, p1, v2}, Lg0/l;-><init>(Lx/p;ZLe0/j;)V

    .line 186
    return-object v0

    .line 187
    :cond_ba
    new-instance v1, Landroid/util/TypedValue;

    .line 189
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 195
    move-result-object v2

    .line 196
    new-instance v4, Lg0/o;

    .line 198
    invoke-static {v2}, Lbd/o0;->v(Ljava/io/InputStream;)Lbd/e1;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 205
    move-result-object v2

    .line 206
    iget-object v5, p0, Lg0/n;->b:Ll0/u;

    .line 208
    invoke-virtual {v5}, Ll0/u;->g()Lbd/v;

    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Le0/z;

    .line 214
    iget v1, v1, Landroid/util/TypedValue;->density:I

    .line 216
    invoke-direct {v6, p1, v0, v1}, Le0/z;-><init>(Ljava/lang/String;II)V

    .line 219
    invoke-static {v2, v5, v6}, Le0/y;->a(Lbd/n;Lbd/v;Le0/x$a;)Le0/x;

    .line 222
    move-result-object p1

    .line 223
    sget-object v0, Le0/j;->r:Le0/j;

    .line 225
    invoke-direct {v4, p1, v3, v0}, Lg0/o;-><init>(Le0/x;Ljava/lang/String;Le0/j;)V

    .line 228
    return-object v4

    .line 229
    :cond_e4
    iget-object p1, p0, Lg0/n;->a:Lx/s0;

    .line 231
    invoke-virtual {p0, p1}, Lg0/n;->b(Lx/s0;)Ljava/lang/Void;

    .line 234
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 236
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 239
    throw p1

    .line 240
    :cond_ef
    iget-object p1, p0, Lg0/n;->a:Lx/s0;

    .line 242
    invoke-virtual {p0, p1}, Lg0/n;->b(Lx/s0;)Ljava/lang/Void;

    .line 245
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 247
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 250
    throw p1
.end method

.method public final b(Lx/s0;)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Invalid android.resource URI: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method
