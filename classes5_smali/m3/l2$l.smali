.class public final Lm3/l2$l;
.super Lm3/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final t:Lm3/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/b5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm3/l2$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lm3/l2$l;-><init>([Ljava/lang/Object;III)V

    .line 9
    sput-object v0, Lm3/l2$l;->t:Lm3/b5;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "offset",
            "length",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lm3/b;-><init>(II)V

    .line 4
    iput-object p1, p0, Lm3/l2$l;->r:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lm3/l2$l;->s:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/l2$l;->r:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lm3/l2$l;->s:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-object p1, v0, v1

    .line 8
    return-object p1
.end method
