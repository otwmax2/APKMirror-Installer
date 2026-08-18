.class public final enum La6/k$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:La6/k$a;

.field public static final enum r:La6/k$a;

.field public static final synthetic s:[La6/k$a;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, La6/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "and"

    .line 6
    const-string v3, "AND"

    .line 8
    invoke-direct {v0, v3, v1, v2}, La6/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, La6/k$a;->q:La6/k$a;

    .line 13
    new-instance v0, La6/k$a;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "or"

    .line 18
    const-string v3, "OR"

    .line 20
    invoke-direct {v0, v3, v1, v2}, La6/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, La6/k$a;->r:La6/k$a;

    .line 25
    invoke-static {}, La6/k$a;->a()[La6/k$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, La6/k$a;->s:[La6/k$a;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, La6/k$a;->p:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a()[La6/k$a;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [La6/k$a;

    .line 4
    sget-object v1, La6/k$a;->q:La6/k$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, La6/k$a;->r:La6/k$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La6/k$a;
    .registers 2

    .line 1
    const-class v0, La6/k$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La6/k$a;

    .line 9
    return-object p0
.end method

.method public static values()[La6/k$a;
    .registers 1

    .line 1
    sget-object v0, La6/k$a;->s:[La6/k$a;

    .line 3
    invoke-virtual {v0}, [La6/k$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La6/k$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La6/k$a;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method
