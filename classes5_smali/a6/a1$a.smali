.class public final enum La6/a1$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/a1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:La6/a1$a;

.field public static final enum r:La6/a1$a;

.field public static final synthetic s:[La6/a1$a;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, La6/a1$a;

    .line 3
    const-string v1, "ASCENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, La6/a1$a;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, La6/a1$a;->q:La6/a1$a;

    .line 12
    new-instance v0, La6/a1$a;

    .line 14
    const-string v1, "DESCENDING"

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v0, v1, v3, v2}, La6/a1$a;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, La6/a1$a;->r:La6/a1$a;

    .line 22
    invoke-static {}, La6/a1$a;->a()[La6/a1$a;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, La6/a1$a;->s:[La6/a1$a;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, La6/a1$a;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[La6/a1$a;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [La6/a1$a;

    .line 4
    sget-object v1, La6/a1$a;->q:La6/a1$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, La6/a1$a;->r:La6/a1$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La6/a1$a;
    .registers 2

    .line 1
    const-class v0, La6/a1$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La6/a1$a;

    .line 9
    return-object p0
.end method

.method public static values()[La6/a1$a;
    .registers 1

    .line 1
    sget-object v0, La6/a1$a;->s:[La6/a1$a;

    .line 3
    invoke-virtual {v0}, [La6/a1$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La6/a1$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, La6/a1$a;->p:I

    .line 3
    return v0
.end method
