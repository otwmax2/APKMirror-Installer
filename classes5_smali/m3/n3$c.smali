.class public Lm3/n3$c;
.super Lm3/i3;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/i3<",
        "Lm3/n3<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final r:Lm3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/i3<",
            "Lm3/n3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final s:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm3/n3$c;

    .line 3
    invoke-direct {v0}, Lm3/n3$c;-><init>()V

    .line 6
    sput-object v0, Lm3/n3$c;->r:Lm3/i3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm3/i3;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public H(Lm3/n3;Lm3/n3;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "*>;",
            "Lm3/n3<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/y;->n()Lm3/y;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 7
    iget-object v2, p2, Lm3/n3;->p:Lm3/c0;

    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/y;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/y;

    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lm3/n3;->q:Lm3/c0;

    .line 15
    iget-object p2, p2, Lm3/n3;->q:Lm3/c0;

    .line 17
    invoke-virtual {v0, p1, p2}, Lm3/y;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/y;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lm3/y;->m()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    check-cast p1, Lm3/n3;

    .line 3
    check-cast p2, Lm3/n3;

    .line 5
    invoke-virtual {p0, p1, p2}, Lm3/n3$c;->H(Lm3/n3;Lm3/n3;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
