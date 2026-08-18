.class public final enum Lq9/g;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq9/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lq9/g;

.field public static final enum q:Lq9/g;

.field public static final enum r:Lq9/g;

.field public static final enum s:Lq9/g;

.field public static final synthetic t:[Lq9/g;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lq9/g;

    .line 3
    const-string v1, "ALWAYS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq9/g;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lq9/g;->p:Lq9/g;

    .line 11
    new-instance v1, Lq9/g;

    .line 13
    const-string v3, "UNKNOWN"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lq9/g;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lq9/g;->q:Lq9/g;

    .line 21
    new-instance v3, Lq9/g;

    .line 23
    const-string v5, "MAYBE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lq9/g;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lq9/g;->r:Lq9/g;

    .line 31
    new-instance v5, Lq9/g;

    .line 33
    const-string v7, "NEVER"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lq9/g;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lq9/g;->s:Lq9/g;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lq9/g;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lq9/g;->t:[Lq9/g;

    .line 54
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

.method public static valueOf(Ljava/lang/String;)Lq9/g;
    .registers 2

    .line 1
    const-class v0, Lq9/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq9/g;

    .line 9
    return-object p0
.end method

.method public static values()[Lq9/g;
    .registers 1

    .line 1
    sget-object v0, Lq9/g;->t:[Lq9/g;

    .line 3
    invoke-virtual {v0}, [Lq9/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq9/g;

    .line 9
    return-object v0
.end method
