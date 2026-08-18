.class public final Lh0/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.android.kt\ncoil3/intercept/EngineInterceptor_androidKt\n+ 2 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,52:1\n68#2,4:53\n68#2,4:57\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.android.kt\ncoil3/intercept/EngineInterceptor_androidKt\n*L\n31#1:53,4\n37#1:57,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEngineInterceptor.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.android.kt\ncoil3/intercept/EngineInterceptor_androidKt\n+ 2 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,52:1\n68#2,4:53\n68#2,4:57\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.android.kt\ncoil3/intercept/EngineInterceptor_androidKt\n*L\n31#1:53,4\n37#1:57,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lx/p;Ll0/u;Ljava/util/List;Lr0/a0;)Landroid/graphics/Bitmap;
    .registers 15
    .param p0  # Lx/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lr0/a0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/p;",
            "Ll0/u;",
            "Ljava/util/List<",
            "+",
            "Lp0/c;",
            ">;",
            "Lr0/a0;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lx/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2e

    .line 6
    const-string v3, " to apply transformations: "

    .line 8
    const-string v4, "EngineInterceptor"

    .line 10
    if-eqz v0, :cond_4d

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lx/a;

    .line 15
    invoke-virtual {v0}, Lx/a;->c()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lr0/b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lr0/o0;->h()[Landroid/graphics/Bitmap$Config;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6, v5}, Lu9/a0;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    if-eqz p3, :cond_84

    .line 36
    sget-object v0, Lr0/a0$a;->r:Lr0/a0$a;

    .line 38
    invoke-interface {p3}, Lr0/a0;->b()Lr0/a0$a;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    move-result v6

    .line 46
    if-gtz v6, :cond_84

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v7, "Converting bitmap with config "

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p3, v4, v0, p2, v1}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    goto :goto_84

    .line 78
    :cond_4d
    if-eqz p3, :cond_84

    .line 80
    sget-object v0, Lr0/a0$a;->r:Lr0/a0$a;

    .line 82
    invoke-interface {p3}, Lr0/a0;->b()Lr0/a0$a;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 89
    move-result v5

    .line 90
    if-gtz v5, :cond_84

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v6, "Converting image of type "

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Lcb/d;->p()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p3, v4, v0, p2, v1}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_84
    :goto_84
    sget-object v5, Lr0/n;->a:Lr0/n;

    .line 135
    invoke-virtual {p1}, Ll0/u;->c()Landroid/content/Context;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object p2

    .line 143
    invoke-static {p0, p2}, Lx/e0;->b(Lx/p;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object v6

    .line 147
    invoke-static {p1}, Ll0/p;->I(Ll0/u;)Landroid/graphics/Bitmap$Config;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {p1}, Ll0/u;->l()Ln0/h;

    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {p1}, Ll0/u;->k()Ln0/f;

    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {p1}, Ll0/u;->j()Ln0/c;

    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Ln0/c;->q:Ln0/c;

    .line 165
    if-ne p0, p1, :cond_a9

    .line 167
    const/4 p0, 0x1

    .line 168
    :goto_a7
    move v10, p0

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/4 p0, 0x0

    .line 171
    goto :goto_a7

    .line 172
    :goto_ab
    invoke-virtual/range {v5 .. v10}, Lr0/n;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ln0/h;Ln0/f;Z)Landroid/graphics/Bitmap;

    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
