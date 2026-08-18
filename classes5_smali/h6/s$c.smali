.class public Lh6/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lh6/s$c;


# instance fields
.field public final a:I

.field public final b:Lh6/s$c;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lh6/s$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lh6/s$c;-><init>(Lh6/s$c;Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lh6/s$c;->d:Lh6/s$c;

    .line 10
    return-void
.end method

.method public constructor <init>(Lh6/s$c;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh6/s$c;->b:Lh6/s$c;

    .line 6
    iput-object p2, p0, Lh6/s$c;->c:Ljava/lang/String;

    .line 8
    iput p3, p0, Lh6/s$c;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh6/s$c;
    .registers 4

    .line 1
    new-instance v0, Lh6/s$c;

    .line 3
    iget v1, p0, Lh6/s$c;->a:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lh6/s$c;-><init>(Lh6/s$c;Ljava/lang/String;I)V

    .line 10
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lh6/s$c;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lh6/s$c;->a:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    iget-object v0, p0, Lh6/s$c;->c:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v1, p0, Lh6/s$c;->b:Lh6/s$c;

    .line 21
    invoke-virtual {v1}, Lh6/s$c;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "."

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lh6/s$c;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
