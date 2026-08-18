.class public final Lm3/u2$y;
.super Lm3/u2$i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/u2<",
        "TK;TV;TE;TS;>.i<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm3/u2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lm3/u2$i;-><init>(Lm3/u2;)V

    .line 4
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/u2$i;->c()Lm3/u2$j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm3/u2$j0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
