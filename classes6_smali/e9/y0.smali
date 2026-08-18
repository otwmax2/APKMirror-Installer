.class public abstract Le9/y0;
.super Le9/a$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final x:Lc9/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public t:Lc9/b2;

.field public u:Lc9/e1;

.field public v:Ljava/nio/charset/Charset;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le9/y0$a;

    .line 3
    invoke-direct {v0}, Le9/y0$a;-><init>()V

    .line 6
    sput-object v0, Le9/y0;->x:Lc9/w0$a;

    .line 8
    const-string v1, ":status"

    .line 10
    invoke-static {v1, v0}, Lc9/w0;->b(Ljava/lang/String;Lc9/w0$a;)Lc9/e1$i;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le9/y0;->y:Lc9/e1$i;

    .line 16
    return-void
.end method

.method public constructor <init>(ILe9/k3;Le9/s3;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le9/a$c;-><init>(ILe9/k3;Le9/s3;)V

    .line 4
    sget-object p1, Lj3/f;->c:Ljava/nio/charset/Charset;

    .line 6
    iput-object p1, p0, Le9/y0;->v:Ljava/nio/charset/Charset;

    .line 8
    return-void
.end method

.method public static W(Lc9/e1;)Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    sget-object v0, Le9/v0;->j:Lc9/e1$i;

    .line 3
    invoke-virtual {p0, v0}, Lc9/e1;->l(Lc9/e1$i;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_1f

    .line 11
    const-string v0, "charset="

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :try_start_11
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    aget-object p0, p0, v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    :cond_1f
    sget-object p0, Lj3/f;->c:Ljava/nio/charset/Charset;

    .line 34
    return-object p0
.end method

.method public static Z(Lc9/e1;)V
    .registers 2

    .line 1
    sget-object v0, Le9/y0;->y:Lc9/e1$i;

    .line 3
    invoke-virtual {p0, v0}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 6
    sget-object v0, Lc9/a1;->b:Lc9/e1$i;

    .line 8
    invoke-virtual {p0, v0}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 11
    sget-object v0, Lc9/a1;->a:Lc9/e1$i;

    .line 13
    invoke-virtual {p0, v0}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 16
    return-void
.end method


# virtual methods
.method public abstract X(Lc9/b2;ZLc9/e1;)V
.end method

.method public final Y(Lc9/e1;)Lc9/b2;
    .registers 4

    .line 1
    sget-object v0, Lc9/a1;->b:Lc9/e1$i;

    .line 3
    invoke-virtual {p1, v0}, Lc9/e1;->l(Lc9/e1$i;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc9/b2;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    sget-object v1, Lc9/a1;->a:Lc9/e1$i;

    .line 13
    invoke-virtual {p1, v1}, Lc9/e1;->l(Lc9/e1$i;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-boolean v0, p0, Le9/y0;->w:Z

    .line 26
    if-eqz v0, :cond_24

    .line 28
    sget-object p1, Lc9/b2;->g:Lc9/b2;

    .line 30
    const-string v0, "missing GRPC status in response"

    .line 32
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object v0, Le9/y0;->y:Lc9/e1$i;

    .line 39
    invoke-virtual {p1, v0}, Lc9/e1;->l(Lc9/e1$i;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 45
    if-eqz p1, :cond_37

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Le9/v0;->p(I)Lc9/b2;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    sget-object p1, Lc9/b2;->s:Lc9/b2;

    .line 58
    const-string v0, "missing HTTP status code"

    .line 60
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    const-string v0, "missing GRPC status, inferred error from HTTP status code"

    .line 66
    invoke-virtual {p1, v0}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public a0(Le9/k2;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Le9/y0;->t:Lc9/b2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "DATA-----------------------------\n"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, Le9/y0;->v:Ljava/nio/charset/Charset;

    .line 18
    invoke-static {p1, v3}, Le9/l2;->e(Le9/k2;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Le9/y0;->t:Lc9/b2;

    .line 35
    invoke-interface {p1}, Le9/k2;->close()V

    .line 38
    iget-object p1, p0, Le9/y0;->t:Lc9/b2;

    .line 40
    invoke-virtual {p1}, Lc9/b2;->q()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x3e8

    .line 50
    if-gt p1, v0, :cond_35

    .line 52
    if-eqz p2, :cond_7e

    .line 54
    :cond_35
    iget-object p1, p0, Le9/y0;->t:Lc9/b2;

    .line 56
    iget-object p2, p0, Le9/y0;->u:Lc9/e1;

    .line 58
    invoke-virtual {p0, p1, v1, p2}, Le9/y0;->X(Lc9/b2;ZLc9/e1;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    iget-boolean v0, p0, Le9/y0;->w:Z

    .line 64
    if-nez v0, :cond_52

    .line 66
    sget-object p1, Lc9/b2;->s:Lc9/b2;

    .line 68
    const-string p2, "headers not received before payload"

    .line 70
    invoke-virtual {p1, p2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lc9/e1;

    .line 76
    invoke-direct {p2}, Lc9/e1;-><init>()V

    .line 79
    invoke-virtual {p0, p1, v1, p2}, Le9/y0;->X(Lc9/b2;ZLc9/e1;)V

    .line 82
    return-void

    .line 83
    :cond_52
    invoke-interface {p1}, Le9/k2;->n()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, p1}, Le9/a$c;->L(Le9/k2;)V

    .line 90
    if-eqz p2, :cond_7e

    .line 92
    if-lez v0, :cond_68

    .line 94
    sget-object p1, Lc9/b2;->s:Lc9/b2;

    .line 96
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 98
    invoke-virtual {p1, p2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Le9/y0;->t:Lc9/b2;

    .line 104
    goto :goto_72

    .line 105
    :cond_68
    sget-object p1, Lc9/b2;->s:Lc9/b2;

    .line 107
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 109
    invoke-virtual {p1, p2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Le9/y0;->t:Lc9/b2;

    .line 115
    :goto_72
    new-instance p1, Lc9/e1;

    .line 117
    invoke-direct {p1}, Lc9/e1;-><init>()V

    .line 120
    iput-object p1, p0, Le9/y0;->u:Lc9/e1;

    .line 122
    iget-object p2, p0, Le9/y0;->t:Lc9/b2;

    .line 124
    invoke-virtual {p0, p2, v1, p1}, Le9/a$c;->V(Lc9/b2;ZLc9/e1;)V

    .line 127
    :cond_7e
    return-void
.end method

.method public b0(Lc9/e1;)V
    .registers 6

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le9/y0;->t:Lc9/b2;

    .line 8
    const-string v1, "headers: "

    .line 10
    if-eqz v0, :cond_21

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Le9/y0;->t:Lc9/b2;

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    iget-boolean v0, p0, Le9/y0;->w:Z

    .line 36
    if-eqz v0, :cond_52

    .line 38
    sget-object v0, Lc9/b2;->s:Lc9/b2;

    .line 40
    const-string v2, "Received headers twice"

    .line 42
    invoke-virtual {v0, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Le9/y0;->t:Lc9/b2;
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_4f

    .line 48
    if-eqz v0, :cond_e0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Le9/y0;->t:Lc9/b2;

    .line 71
    iput-object p1, p0, Le9/y0;->u:Lc9/e1;

    .line 73
    invoke-static {p1}, Le9/y0;->W(Lc9/e1;)Ljava/nio/charset/Charset;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Le9/y0;->v:Ljava/nio/charset/Charset;

    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto/16 :goto_e1

    .line 83
    :cond_52
    :try_start_52
    sget-object v0, Le9/y0;->y:Lc9/e1$i;

    .line 85
    invoke-virtual {p1, v0}, Lc9/e1;->l(Lc9/e1$i;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 91
    if-eqz v0, :cond_8e

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v2

    .line 97
    const/16 v3, 0x64

    .line 99
    if-lt v2, v3, :cond_8e

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_4f

    .line 105
    const/16 v2, 0xc8

    .line 107
    if-ge v0, v2, :cond_8e

    .line 109
    iget-object v0, p0, Le9/y0;->t:Lc9/b2;

    .line 111
    if-eqz v0, :cond_e0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Le9/y0;->t:Lc9/b2;

    .line 134
    iput-object p1, p0, Le9/y0;->u:Lc9/e1;

    .line 136
    invoke-static {p1}, Le9/y0;->W(Lc9/e1;)Ljava/nio/charset/Charset;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Le9/y0;->v:Ljava/nio/charset/Charset;

    .line 142
    return-void

    .line 143
    :cond_8e
    const/4 v0, 0x1

    .line 144
    :try_start_8f
    iput-boolean v0, p0, Le9/y0;->w:Z

    .line 146
    invoke-virtual {p0, p1}, Le9/y0;->d0(Lc9/e1;)Lc9/b2;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Le9/y0;->t:Lc9/b2;
    :try_end_97
    .catchall {:try_start_8f .. :try_end_97} :catchall_4f

    .line 152
    if-eqz v0, :cond_b9

    .line 154
    if-eqz v0, :cond_e0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Le9/y0;->t:Lc9/b2;

    .line 177
    iput-object p1, p0, Le9/y0;->u:Lc9/e1;

    .line 179
    invoke-static {p1}, Le9/y0;->W(Lc9/e1;)Ljava/nio/charset/Charset;

    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Le9/y0;->v:Ljava/nio/charset/Charset;

    .line 185
    return-void

    .line 186
    :cond_b9
    :try_start_b9
    invoke-static {p1}, Le9/y0;->Z(Lc9/e1;)V

    .line 189
    invoke-virtual {p0, p1}, Le9/a$c;->M(Lc9/e1;)V
    :try_end_bf
    .catchall {:try_start_b9 .. :try_end_bf} :catchall_4f

    .line 192
    iget-object v0, p0, Le9/y0;->t:Lc9/b2;

    .line 194
    if-eqz v0, :cond_e0

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Le9/y0;->t:Lc9/b2;

    .line 217
    iput-object p1, p0, Le9/y0;->u:Lc9/e1;

    .line 219
    invoke-static {p1}, Le9/y0;->W(Lc9/e1;)Ljava/nio/charset/Charset;

    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Le9/y0;->v:Ljava/nio/charset/Charset;

    .line 225
    :cond_e0
    return-void

    .line 226
    :goto_e1
    iget-object v2, p0, Le9/y0;->t:Lc9/b2;

    .line 228
    if-eqz v2, :cond_102

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, Le9/y0;->t:Lc9/b2;

    .line 251
    iput-object p1, p0, Le9/y0;->u:Lc9/e1;

    .line 253
    invoke-static {p1}, Le9/y0;->W(Lc9/e1;)Ljava/nio/charset/Charset;

    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Le9/y0;->v:Ljava/nio/charset/Charset;

    .line 259
    :cond_102
    throw v0
.end method

.method public c0(Lc9/e1;)V
    .registers 5

    .line 1
    const-string v0, "trailers"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le9/y0;->t:Lc9/b2;

    .line 8
    if-nez v0, :cond_17

    .line 10
    iget-boolean v0, p0, Le9/y0;->w:Z

    .line 12
    if-nez v0, :cond_17

    .line 14
    invoke-virtual {p0, p1}, Le9/y0;->d0(Lc9/e1;)Lc9/b2;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Le9/y0;->t:Lc9/b2;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    iput-object p1, p0, Le9/y0;->u:Lc9/e1;

    .line 24
    :cond_17
    iget-object v0, p0, Le9/y0;->t:Lc9/b2;

    .line 26
    if-eqz v0, :cond_39

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "trailers: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Le9/y0;->t:Lc9/b2;

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Le9/y0;->u:Lc9/e1;

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Le9/y0;->X(Lc9/b2;ZLc9/e1;)V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0, p1}, Le9/y0;->Y(Lc9/e1;)Lc9/b2;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Le9/y0;->Z(Lc9/e1;)V

    .line 65
    invoke-virtual {p0, p1, v0}, Le9/a$c;->N(Lc9/e1;Lc9/b2;)V

    .line 68
    return-void
.end method

.method public final d0(Lc9/e1;)Lc9/b2;
    .registers 5
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    sget-object v0, Le9/y0;->y:Lc9/e1$i;

    .line 3
    invoke-virtual {p1, v0}, Lc9/e1;->l(Lc9/e1$i;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-nez v0, :cond_13

    .line 11
    sget-object p1, Lc9/b2;->s:Lc9/b2;

    .line 13
    const-string v0, "Missing HTTP status code"

    .line 15
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object v1, Le9/v0;->j:Lc9/e1$i;

    .line 22
    invoke-virtual {p1, v1}, Lc9/e1;->l(Lc9/e1$i;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Le9/v0;->q(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3f

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Le9/v0;->p(I)Lc9/b2;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "invalid content-type: "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public bridge synthetic h(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Le9/a$c;->h(Z)V

    .line 4
    return-void
.end method
