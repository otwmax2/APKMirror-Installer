.class public Lcom/google/common/collect/h0$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Li3/d;
.end annotation


# static fields
.field public static final q:J


# instance fields
.field public final p:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/h0$d;->p:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$d;->p:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/h0;->s([Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
