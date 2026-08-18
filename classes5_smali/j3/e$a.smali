.class public Lj3/e$a;
.super Lj3/e$x;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/e;->K()Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/e;Lj3/e;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "original",
            "val$description"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lj3/e$a;->r:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p2}, Lj3/e$x;-><init>(Lj3/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lj3/e$a;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method
