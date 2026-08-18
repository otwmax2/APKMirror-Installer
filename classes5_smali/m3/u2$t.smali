.class public Lm3/u2$t;
.super Lm3/u2$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/u2$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/u2$t$a;,
        Lm3/u2$t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/u2$c<",
        "TK;TV;",
        "Lm3/u2$t<",
        "TK;TV;>;>;",
        "Lm3/u2$x<",
        "TK;TV;",
        "Lm3/u2$t<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lm3/u2$c;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lm3/u2$t;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILm3/u2$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lm3/u2$t;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic c(Lm3/u2$t;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/u2$t;->r:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lm3/u2$t;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iput-object p1, p0, Lm3/u2$t;->r:Ljava/lang/Object;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$t;->r:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
