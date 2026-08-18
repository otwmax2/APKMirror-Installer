.class public Ld5/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ld5/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/h;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Ld5/h;


# direct methods
.method public constructor <init>(Ld5/h;Ljava/lang/StringBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld5/h$a;->c:Ld5/h;

    .line 3
    iput-object p2, p0, Ld5/h$a;->b:Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ld5/h$a;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ld5/h$a;->a:Z

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld5/h$a;->a:Z

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object p1, p0, Ld5/h$a;->b:Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", "

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_f
    iget-object p1, p0, Ld5/h$a;->b:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    return-void
.end method
