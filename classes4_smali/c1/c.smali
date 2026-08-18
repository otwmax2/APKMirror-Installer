.class public final Lc1/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/c$a;,
        Lc1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedPackageInfoWithFiles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPackageInfoWithFiles.kt\ncom/apkmirror/database/cache/entity/CachedPackageInfoWithFiles\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n1642#2,10:270\n1915#2:280\n1916#2:282\n1652#2:283\n1642#2,10:284\n1915#2:294\n1916#2:296\n1652#2:297\n1642#2,10:298\n1915#2:308\n1916#2:310\n1652#2:311\n1586#2:312\n1661#2,3:313\n1#3:281\n1#3:295\n1#3:309\n*S KotlinDebug\n*F\n+ 1 CachedPackageInfoWithFiles.kt\ncom/apkmirror/database/cache/entity/CachedPackageInfoWithFiles\n*L\n43#1:270,10\n43#1:280\n43#1:282\n43#1:283\n50#1:284,10\n50#1:294\n50#1:296\n50#1:297\n57#1:298,10\n57#1:308\n57#1:310\n57#1:311\n74#1:312\n74#1:313,3\n43#1:281\n50#1:295\n57#1:309\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCachedPackageInfoWithFiles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPackageInfoWithFiles.kt\ncom/apkmirror/database/cache/entity/CachedPackageInfoWithFiles\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n1642#2,10:270\n1915#2:280\n1916#2:282\n1652#2:283\n1642#2,10:284\n1915#2:294\n1916#2:296\n1652#2:297\n1642#2,10:298\n1915#2:308\n1916#2:310\n1652#2:311\n1586#2:312\n1661#2,3:313\n1#3:281\n1#3:295\n1#3:309\n*S KotlinDebug\n*F\n+ 1 CachedPackageInfoWithFiles.kt\ncom/apkmirror/database/cache/entity/CachedPackageInfoWithFiles\n*L\n43#1:270,10\n43#1:280\n43#1:282\n43#1:283\n50#1:284,10\n50#1:294\n50#1:296\n50#1:297\n57#1:298,10\n57#1:308\n57#1:310\n57#1:311\n74#1:312\n74#1:313,3\n43#1:281\n50#1:295\n57#1:309\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lc1/c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final a:Lc1/b;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entityColumn = "parentId"
        parentColumn = "id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entityColumn = "parentId"
        parentColumn = "id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc1/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lc1/c;->d:Lc1/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lc1/b;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .param p1  # Lc1/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/b;",
            "Ljava/util/List<",
            "Lc1/a;",
            ">;",
            "Ljava/util/List<",
            "Lc1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "files"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "supportedConfig"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lc1/c;->a:Lc1/b;

    .line 21
    iput-object p2, p0, Lc1/c;->b:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lc1/c;->c:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static synthetic e(Lc1/c;Lc1/b;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lc1/c;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lc1/c;->a:Lc1/b;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lc1/c;->b:Ljava/util/List;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lc1/c;->c:Ljava/util/List;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lc1/c;->d(Lc1/b;Ljava/util/List;Ljava/util/List;)Lc1/c;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lc1/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/c;->a:Lc1/b;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/c;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/c;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d(Lc1/b;Ljava/util/List;Ljava/util/List;)Lc1/c;
    .registers 5
    .param p1  # Lc1/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/b;",
            "Ljava/util/List<",
            "Lc1/a;",
            ">;",
            "Ljava/util/List<",
            "Lc1/d;",
            ">;)",
            "Lc1/c;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "files"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "supportedConfig"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lc1/c;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lc1/c;-><init>(Lc1/b;Ljava/util/List;Ljava/util/List;)V

    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lc1/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lc1/c;

    .line 13
    iget-object v1, p0, Lc1/c;->a:Lc1/b;

    .line 15
    iget-object v3, p1, Lc1/c;->a:Lc1/b;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lc1/c;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lc1/c;->b:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lc1/c;->c:Ljava/util/List;

    .line 37
    iget-object p1, p1, Lc1/c;->c:Ljava/util/List;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/c;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Lc1/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/c;->a:Lc1/b;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/c;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc1/c;->a:Lc1/b;

    .line 3
    invoke-virtual {v0}, Lc1/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lc1/c;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lc1/c;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i()Lcom/apkmirror/installer/source/f;
    .registers 19
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lc1/c;->a:Lc1/b;

    .line 5
    invoke-virtual {v1}, Lc1/b;->p()Lc1/b$b;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    sget-object v1, Lcom/apkmirror/installer/source/f$a;->y:Lcom/apkmirror/installer/source/f$a;

    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v1, v0, Lc1/c;->c:Ljava/util/List;

    .line 16
    new-instance v13, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_3e

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lc1/d;

    .line 38
    invoke-virtual {v2}, Lc1/d;->h()Lc1/d$b;

    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lc1/d$b;->p:Lc1/d$b;

    .line 44
    if-eq v4, v5, :cond_2e

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    sget-object v3, Li1/a$a;->q:Li1/a$a$a;

    .line 49
    invoke-virtual {v2}, Lc1/d;->g()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Li1/a$a$a;->a(Ljava/lang/String;)Li1/a$a;

    .line 56
    move-result-object v3

    .line 57
    :goto_38
    if-eqz v3, :cond_18

    .line 59
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_18

    .line 63
    :cond_3e
    iget-object v1, v0, Lc1/c;->c:Ljava/util/List;

    .line 65
    new-instance v14, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6f

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lc1/d;

    .line 86
    invoke-virtual {v2}, Lc1/d;->h()Lc1/d$b;

    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lc1/d$b;->q:Lc1/d$b;

    .line 92
    if-eq v4, v5, :cond_5f

    .line 94
    move-object v2, v3

    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    sget-object v4, Li1/c$b;->q:Li1/c$b$a;

    .line 98
    invoke-virtual {v2}, Lc1/d;->g()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v2}, Li1/c$b$a;->a(Ljava/lang/String;)Li1/c$b;

    .line 105
    move-result-object v2

    .line 106
    :goto_69
    if-eqz v2, :cond_49

    .line 108
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_49

    .line 112
    :cond_6f
    iget-object v1, v0, Lc1/c;->c:Ljava/util/List;

    .line 114
    new-instance v15, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a6

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lc1/d;

    .line 135
    invoke-virtual {v2}, Lc1/d;->h()Lc1/d$b;

    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lc1/d$b;->r:Lc1/d$b;

    .line 141
    if-eq v4, v5, :cond_90

    .line 143
    move-object v2, v3

    .line 144
    goto :goto_98

    .line 145
    :cond_90
    invoke-virtual {v2}, Lc1/d;->g()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Li1/e$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    :goto_98
    if-eqz v2, :cond_9f

    .line 155
    invoke-static {v2}, Li1/e$b;->a(Ljava/lang/String;)Li1/e$b;

    .line 158
    move-result-object v2

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v2, v3

    .line 161
    :goto_a0
    if-eqz v2, :cond_7a

    .line 163
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_7a

    .line 167
    :cond_a6
    iget-object v1, v0, Lc1/c;->a:Lc1/b;

    .line 169
    invoke-virtual {v1}, Lc1/b;->u()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    iget-object v2, v0, Lc1/c;->a:Lc1/b;

    .line 183
    invoke-virtual {v2}, Lc1/b;->q()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    iget-object v2, v0, Lc1/c;->a:Lc1/b;

    .line 200
    invoke-virtual {v2}, Lc1/b;->r()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    iget-object v1, v0, Lc1/c;->a:Lc1/b;

    .line 213
    invoke-virtual {v1}, Lc1/b;->w()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 220
    iget-object v1, v0, Lc1/c;->a:Lc1/b;

    .line 222
    invoke-virtual {v1}, Lc1/b;->v()Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v6

    .line 233
    iget-object v1, v0, Lc1/c;->a:Lc1/b;

    .line 235
    invoke-virtual {v1}, Lc1/b;->A()Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 242
    iget-object v1, v0, Lc1/c;->a:Lc1/b;

    .line 244
    invoke-virtual {v1}, Lc1/b;->B()Ljava/lang/Integer;

    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v8

    .line 255
    iget-object v1, v0, Lc1/c;->a:Lc1/b;

    .line 257
    invoke-virtual {v1}, Lc1/b;->y()Ljava/lang/Long;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 267
    move-result-wide v1

    .line 268
    invoke-static {v1, v2}, Lg1/l;->e(J)J

    .line 271
    move-result-wide v9

    .line 272
    iget-object v1, v0, Lc1/c;->a:Lc1/b;

    .line 274
    invoke-virtual {v1}, Lc1/b;->s()Ljava/lang/String;

    .line 277
    move-result-object v11

    .line 278
    iget-object v1, v0, Lc1/c;->b:Ljava/util/List;

    .line 280
    new-instance v12, Ljava/util/ArrayList;

    .line 282
    const/16 v2, 0xa

    .line 284
    invoke-static {v1, v2}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 287
    move-result v2

    .line 288
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v1

    .line 295
    :goto_126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_13a

    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lc1/a;

    .line 307
    invoke-virtual {v2}, Lc1/a;->s()Li1/h;

    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_126

    .line 315
    :cond_13a
    iget-object v1, v0, Lc1/c;->a:Lc1/b;

    .line 317
    invoke-virtual {v1}, Lc1/b;->z()Lc1/b$c;

    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 324
    sget-object v2, Lc1/c$b;->a:[I

    .line 326
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 329
    move-result v1

    .line 330
    aget v1, v2, v1

    .line 332
    packed-switch v1, :pswitch_data_1a0

    .line 335
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 340
    throw v1

    .line 341
    :pswitch_154  #0x6
    new-instance v2, Lj1/d;

    .line 343
    const/16 v16, 0x0

    .line 345
    invoke-direct/range {v2 .. v16}, Lj1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/x;)V

    .line 348
    goto :goto_197

    .line 349
    :pswitch_15c  #0x5
    new-instance v2, Lj1/n;

    .line 351
    const/16 v16, 0x0

    .line 353
    invoke-direct/range {v2 .. v16}, Lj1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/x;)V

    .line 356
    goto :goto_197

    .line 357
    :pswitch_164  #0x4
    new-instance v2, Lj1/b;

    .line 359
    const/16 v16, 0x0

    .line 361
    invoke-direct/range {v2 .. v16}, Lj1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/x;)V

    .line 364
    goto :goto_197

    .line 365
    :pswitch_16c  #0x3
    new-instance v2, Lj1/m;

    .line 367
    const/16 v16, 0x0

    .line 369
    invoke-direct/range {v2 .. v16}, Lj1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/x;)V

    .line 372
    goto :goto_197

    .line 373
    :pswitch_174  #0x2
    iget-object v1, v0, Lc1/c;->a:Lc1/b;

    .line 375
    invoke-virtual {v1}, Lc1/b;->x()Ljava/lang/Boolean;

    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v1

    .line 386
    invoke-static {v1}, Lj1/l$b;->b(Z)Z

    .line 389
    move-result v1

    .line 390
    new-instance v2, Lj1/c;

    .line 392
    invoke-static {v1}, Lj1/l$b;->a(Z)Lj1/l$b;

    .line 395
    move-result-object v16

    .line 396
    const/16 v17, 0x0

    .line 398
    invoke-direct/range {v2 .. v17}, Lj1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj1/l;Lkotlin/jvm/internal/x;)V

    .line 401
    goto :goto_197

    .line 402
    :pswitch_191  #0x1
    new-instance v2, Lj1/a;

    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-direct/range {v2 .. v12}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 408
    :goto_197
    invoke-static {v2}, Lcom/apkmirror/installer/source/f$b$a;->c(Lj1/k;)Lj1/k;

    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lcom/apkmirror/installer/source/f$b$a;->b(Lj1/k;)Lcom/apkmirror/installer/source/f$b$a;

    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_191  #00000001
        :pswitch_174  #00000002
        :pswitch_16c  #00000003
        :pswitch_164  #00000004
        :pswitch_15c  #00000005
        :pswitch_154  #00000006
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CachedPackageInfoWithFiles(info="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lc1/c;->a:Lc1/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", files="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lc1/c;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", supportedConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lc1/c;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
