.class public Ld9/e$a;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/e;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ld9/e;


# direct methods
.method public constructor <init>(Ld9/e;Ljava/io/InputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld9/e$a;->p:Ld9/e;

    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/e$a;->p:Ld9/e;

    .line 3
    invoke-virtual {v0}, Ld9/e;->close()V

    .line 6
    return-void
.end method
