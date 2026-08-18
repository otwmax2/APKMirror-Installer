.class public final Lb1/q$a;
.super Landroidx/room/EntityInsertAdapter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/q;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lc1/b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedPackageInfoDao_Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPackageInfoDao_Impl.kt\ncom/apkmirror/database/cache/CachedPackageInfoDao_Impl$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,989:1\n1#2:990\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCachedPackageInfoDao_Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPackageInfoDao_Impl.kt\ncom/apkmirror/database/cache/CachedPackageInfoDao_Impl$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,989:1\n1#2:990\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb1/q;


# direct methods
.method public constructor <init>(Lb1/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb1/q$a;->a:Lb1/q;

    .line 3
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/SQLiteStatement;Lc1/b;)V
    .registers 7

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "entity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2}, Lc1/b;->t()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lc1/b;->u()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 33
    :goto_20
    invoke-virtual {p2}, Lc1/b;->q()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 47
    :goto_2e
    invoke-virtual {p2}, Lc1/b;->r()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x4

    .line 52
    if-nez v0, :cond_39

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 61
    :goto_3c
    invoke-virtual {p2}, Lc1/b;->w()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x5

    .line 66
    if-nez v0, :cond_47

    .line 68
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 75
    :goto_4a
    invoke-virtual {p2}, Lc1/b;->v()Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x6

    .line 80
    if-nez v0, :cond_55

    .line 82
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    int-to-long v2, v0

    .line 91
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 94
    :goto_5d
    invoke-virtual {p2}, Lc1/b;->A()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x7

    .line 99
    if-nez v0, :cond_68

    .line 101
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 108
    :goto_6b
    invoke-virtual {p2}, Lc1/b;->B()Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x8

    .line 114
    if-nez v0, :cond_77

    .line 116
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v0

    .line 124
    int-to-long v2, v0

    .line 125
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 128
    :goto_7f
    invoke-virtual {p2}, Lc1/b;->y()Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0x9

    .line 134
    if-nez v0, :cond_8b

    .line 136
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v2

    .line 144
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 147
    :goto_92
    invoke-virtual {p2}, Lc1/b;->s()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    const/16 v1, 0xa

    .line 153
    if-nez v0, :cond_9e

    .line 155
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 162
    :goto_a1
    invoke-virtual {p2}, Lc1/b;->x()Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v0, 0x0

    .line 178
    :goto_b1
    const/16 v1, 0xb

    .line 180
    if-nez v0, :cond_b9

    .line 182
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 185
    goto :goto_c1

    .line 186
    :cond_b9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v0

    .line 190
    int-to-long v2, v0

    .line 191
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 194
    :goto_c1
    invoke-virtual {p2}, Lc1/b;->z()Lc1/b$c;

    .line 197
    move-result-object v0

    .line 198
    const/16 v1, 0xc

    .line 200
    if-nez v0, :cond_cd

    .line 202
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 205
    goto :goto_d6

    .line 206
    :cond_cd
    iget-object v2, p0, Lb1/q$a;->a:Lb1/q;

    .line 208
    invoke-static {v2, v0}, Lb1/q;->R(Lb1/q;Lc1/b$c;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 215
    :goto_d6
    invoke-virtual {p2}, Lc1/b;->p()Lc1/b$b;

    .line 218
    move-result-object p2

    .line 219
    const/16 v0, 0xd

    .line 221
    if-nez p2, :cond_e2

    .line 223
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 226
    return-void

    .line 227
    :cond_e2
    iget-object v1, p0, Lb1/q$a;->a:Lb1/q;

    .line 229
    invoke-static {v1, p2}, Lb1/q;->Q(Lb1/q;Lc1/b$b;)Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 236
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lc1/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb1/q$a;->a(Landroidx/sqlite/SQLiteStatement;Lc1/b;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `CachedPackageInfo` (`id`,`label`,`fileDirectory`,`fileName`,`packageName`,`minSdk`,`version`,`versionCode`,`size`,`iconName`,`signatureVerified`,`type`,`error`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
