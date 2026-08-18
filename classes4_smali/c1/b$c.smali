.class public final enum Lc1/b$c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc1/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lc1/b$c;

.field public static final enum q:Lc1/b$c;

.field public static final enum r:Lc1/b$c;

.field public static final enum s:Lc1/b$c;

.field public static final enum t:Lc1/b$c;

.field public static final enum u:Lc1/b$c;

.field public static final synthetic v:[Lc1/b$c;

.field public static final synthetic w:Lha/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc1/b$c;

    .line 3
    const-string v1, "Apk"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc1/b$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc1/b$c;->p:Lc1/b$c;

    .line 11
    new-instance v0, Lc1/b$c;

    .line 13
    const-string v1, "Xapk"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc1/b$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lc1/b$c;->q:Lc1/b$c;

    .line 21
    new-instance v0, Lc1/b$c;

    .line 23
    const-string v1, "Apkm"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc1/b$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lc1/b$c;->r:Lc1/b$c;

    .line 31
    new-instance v0, Lc1/b$c;

    .line 33
    const-string v1, "ApkPlus"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lc1/b$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lc1/b$c;->s:Lc1/b$c;

    .line 41
    new-instance v0, Lc1/b$c;

    .line 43
    const-string v1, "Apks"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lc1/b$c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lc1/b$c;->t:Lc1/b$c;

    .line 51
    new-instance v0, Lc1/b$c;

    .line 53
    const-string v1, "Zip"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lc1/b$c;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lc1/b$c;->u:Lc1/b$c;

    .line 61
    invoke-static {}, Lc1/b$c;->a()[Lc1/b$c;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lc1/b$c;->v:[Lc1/b$c;

    .line 67
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lc1/b$c;->w:Lha/a;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lc1/b$c;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lc1/b$c;

    .line 4
    sget-object v1, Lc1/b$c;->p:Lc1/b$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lc1/b$c;->q:Lc1/b$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lc1/b$c;->r:Lc1/b$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lc1/b$c;->s:Lc1/b$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lc1/b$c;->t:Lc1/b$c;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lc1/b$c;->u:Lc1/b$c;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static b()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lc1/b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lc1/b$c;->w:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc1/b$c;
    .registers 2

    .line 1
    const-class v0, Lc1/b$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc1/b$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lc1/b$c;
    .registers 1

    .line 1
    sget-object v0, Lc1/b$c;->v:[Lc1/b$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc1/b$c;

    .line 9
    return-object v0
.end method
