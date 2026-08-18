.class public final Ln9/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln9/e;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Ln9/e;->b:J

    .line 8
    return-void
.end method
