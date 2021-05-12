package Suporte;


public class Aluno {
    
    private String nome;
    private String curso;
    private float n1;
    private float n2;
    private float n3;
    private float n4;

    /**
     * @return the Nome
     */
    public String getnome() {
        return nome;
    }

    /**
     * @param Nome the Nome to set
     */
    public void setnome(String nome) {
        this.nome = nome;
    }

    /**
     * @return the Curso
     */
    public String getcurso() {
        return curso;
    }

    /**
     * @param Curso the Curso to set
     */
    public void setcurso(String curso) {
        this.curso = curso;
    }

    /**
     * @return the n1
     */
    public float getN1() {
        return n1;
    }

    /**
     * @param n1 the n1 to set
     */
    public void setN1(float n1) {
        this.n1 = n1;
    }

    /**
     * @return the n2
     */
    public float getN2() {
        return n2;
    }

    /**
     * @param n2 the n2 to set
     */
    public void setN2(float n2) {
        this.n2 = n2;
    }

    /**
     * @return the n3
     */
    public float getN3() {
        return n3;
    }

    /**
     * @param n3 the n3 to set
     */
    public void setN3(float n3) {
        this.n3 = n3;
    }

    /**
     * @return the n4
     */
    public float getN4() {
        return n4;
    }

    /**
     * @param n4 the n4 to set
     */
    public void setN4(float n4) {
        this.n4 = n4;
    }
    
    public Aluno(String nome, String curso, float n1, float n2, float n3, float n4) {
        this.nome = nome;
        this.curso = curso;
        this.n1 = n1;
        this.n2 = n2;
        this.n3 = n3;
        this.n4 = n4;
        
    }
}
